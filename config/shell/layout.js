
loadTemplate("org.verbena.default.desktop.appmenubar")

var desktopsArray = desktopsForActivity(currentActivity());
for( var j = 0; j < desktopsArray.length; j++) {
    desktopsArray[j].wallpaperPlugin = 'org.kde.image';
    //var clock = desktopsArray[j].addWidget("org.kde.plasma.analogclock");
}

