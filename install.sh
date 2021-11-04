sudo mkdir /etc/skel/.config
sudo cp -r ./plasma/* /usr/share/plasma
sudo cp -r ./color-schemes/* /usr/share/color-schemes
sudo cp -r ./wallpapers/* /usr/share/wallpapers
sudo mv /usr/share/plasma/shells/org.kde.plasma.desktop/contents/layout.js /usr/share/plasma/shells/org.kde.plasma.desktop/contents/layout-defaults.jst
sudo cp ./config/shell/* /usr/share/plasma/shells/org.kde.plasma.desktop/contents
sudo mv /usr/share/kubuntu-default-settings/kf5-settings /usr/share/kubuntu-default-settings/.kf5-settings
sudo cp -r ./config/kf5-settings /usr/share/kubuntu-default-settings/
sudo cp ./config/config/* /etc/skel/.config -r
sudo cp -r ./Icon/* /usr/share/icons
