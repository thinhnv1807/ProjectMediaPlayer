import QtQuick 2.0
import Felgo 3.0
import "../../assets/"


Item {
    id: pape
    Item{
        id: btn_box
        height: 40
        width: 294
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 245

        Button_1{
            id: btn_login
            img.source:  "../../assets/btn.png"
            anchors.top: parent.top
            anchors.left: parent.left

            Text {
                id: txt_login
                text: qsTr("login")
                color: "white"
                font.pixelSize: 15
                anchors.centerIn: parent
            }
        }

        Button_1{
            id: btn_signup
            img.source:  "../../assets/btn.png"
            anchors.top: parent.top
            anchors.right: parent.right
            Text {
                id: txt_signup
                text: qsTr("signup")
                color: "white"
                font.pixelSize: 15
                anchors.centerIn: parent
            }
        }

    }


}
