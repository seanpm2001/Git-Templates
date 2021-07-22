// Start of script
// The command settings page for the QT build of SafeT
// Please note that I am inexperienced with QML, so most of this is non-functional pseudocode
import QtQuick 2.2
import QtQuick.Controls 1.2
class (QT_Com_Settings); {
TextField {
    titleText: qsTr("Blocked commands")
    subtitleText: qsTr("For: SafeT")
    descriptiontext: qsTr("This page contains a checklist for possibly harmful and dangerous commands to be blocked")
    descriptionText2: qsTr("You need to enter your SafeT password and your SUDO password to change settings here")
    ColumnLayout {
    CheckBox {
        checked: false
        text: qsTr("Maintenance level")
 	CheckBox {
 	checked: false
 	text: qsTr("snap")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("install")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("sudo")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("update")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("pulseaudio")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("modprobe")
 	}
	// More options coming soon
 	}
    }
    CheckBox {
        text: qsTr("File level")
 	CheckBox {
 	checked: false
 	text: qsTr("rm")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("rf")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("cat")
 	}
 	// More options coming soon
    }
    CheckBox {
        checked: true
        text: qsTr("Danger level")
 	CheckBox {
 	checked: false
 	text: qsTr("chmod 777")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("chown 777")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("rm -rf")
 	}
 	CheckBox {
 	checked: false
 	text: qsTr("rm -rf -no-preserve-root-")
 	}
 	// More options coming soon
    }
}
    exitButtons: qsTr("Exit buttons unavailable")
}
break
return TextField()
}
// File info
// File version: 1 (Tuesday, July 20th 2021 at 1:53 pm)
// File type: QML 2.2 source file (*.qml)
// Line count (including blank lines and compiler line): 91
// End of script

