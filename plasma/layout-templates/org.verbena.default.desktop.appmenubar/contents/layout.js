var panel = new Panel
panel.location = "top";
panel.height = Math.round(gridUnit * 1.5);

var kickoff = panel.addWidget("org.kde.plasma.kickoff")
kickoff.currentConfigGroup = ["Shortcuts"]
kickoff.writeConfig("global", "Alt+F1")
panel.addWidget("org.kde.activeApplication");
panel.addWidget("org.kde.plasma.appmenu");
panel.addWidget("org.kde.plasma.panelspacer");
panel.addWidget("org.kde.plasma.pager")
panel.addWidget("org.kde.plasma.digitalclock")
panel.addWidget("org.kde.plasma.systemtray")
panel.addWidget("org.kde.plasma.showdesktop")
