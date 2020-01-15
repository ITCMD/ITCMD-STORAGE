using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Windows.Forms;

class Notification {
    private const string DEFAULT_TITLE = "Default Title";
    private const string DEFAULT_BODY = "Hello World!";

    private static NotifyIcon tray_icon;
    private static string title, body, start;
    private static bool keep_open;
    private static Icon icon;

    static void Main(string[] args) {

        Dictionary<string, string> argMap = new Dictionary<string, string>();
        for (int i = 0; i < args.Count(); i += 2)
            argMap.Add(args[i].Substring(1).ToLower(), args[i + 1]);

        title = argMap.ContainsKey("title") ? argMap["title"] : DEFAULT_TITLE;
        body = argMap.ContainsKey("body") ? argMap["body"] : DEFAULT_BODY;
        icon = argMap.ContainsKey("icon") ? new Icon(argMap["icon"]) : new Icon(SystemIcons.Application, 40, 40);
        keep_open = argMap.ContainsKey("keepopen") ? new string[] { "y", "1", "yes", "true" }.Contains(argMap["keepopen"].ToLower()) : false;
        start = argMap.ContainsKey("start") ? argMap["start"] : string.Empty;

        tray_icon = new NotifyIcon();
        tray_icon.Icon = icon;

        tray_icon.BalloonTipClosed += trayIcon_BalloonTipClosed;
        tray_icon.BalloonTipClicked += trayIcon_BalloonTipClicked;

        showBalloonTip();

        Application.Run();

    }
    private static void showBalloonTip() {
        tray_icon.Visible = true;
        tray_icon.ShowBalloonTip(int.MaxValue, title, body, ToolTipIcon.None);
    }
    private static void trayIcon_BalloonTipClosed(object sender, EventArgs e) {
        if (keep_open)
            showBalloonTip();
        else {
            tray_icon.Dispose();
            Application.Exit();
        }
    }
    private static void trayIcon_BalloonTipClicked(object sender, EventArgs e) {
        if (!string.IsNullOrEmpty(start) && System.IO.File.Exists(start))
            System.Diagnostics.Process.Start(start);
        tray_icon.Dispose();
        Application.Exit();
    }
}