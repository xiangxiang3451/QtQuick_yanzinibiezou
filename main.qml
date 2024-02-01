import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.Controls 2.0
import "Love.js" as JS
Window {
    visible: true
    width: 200
    height: 400
    title: qsTr("燕子")
    id:w

    Rectangle{
        anchors.fill: parent
        color: "pink"
    }
    Text {
        id: txt
        text: qsTr("燕子，你到底爱不爱我？")
        color: "black"
        font.bold: true
        font.pointSize: 10
    }
    Button{
        text: "爱"
        x:(w.width/2-50)
        y:100
        onClicked: {
            txt.text="燕子，我就知道你心里有我！！！"
        }
    }
    Button{
        id:btn2
        text: "不爱"
        x:(w.width/2-50)
        y:300

        onPressed: {
            JS.love(btn2,txt);
        }
    }
}
