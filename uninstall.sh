sudo rm -r /usr/share/kubuntu-default-settings/kf5-settings
sudo mv /usr/share/kubuntu-default-settings/.kf5-settings /usr/share/kubuntu-default-settings/kf5-settings
sudo rm /usr/share/plasma/shells/org.kde.plasma.desktop/contents/layout.js
sudo mv /usr/share/plasma/shells/org.kde.plasma.desktop/contents/layout-defaults.jst /usr/share/plasma/shells/org.kde.plasma.desktop/contents/layout.js
sudo rm /etc/skel/.config/* -r
