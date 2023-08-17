import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 1024
    height:490
    visible: true
    title: qsTr("Hello World")
    Rectangle{
        width: 1024
        height: 490
        visible: true
        color: "black"

        Image {
            id: graphics
            source: "graphics2.png"
            x:-140
            y:172
            rotation: 90
            width: 490
            height:160
        }
        Image {
            id: logo
            source: "logo1.png"
            x:70
            y:0
            width: 170
            height:100
        }
        Text {
            id:bmw
            text: qsTr("BMW Online")
            x:200
            y:10
            font.pixelSize: 40
            color: "blue"
        }

        Image {
            id: bmwx
            source: "bmw0.jpg"
            width: 450
            height:300
            x:550
            y:100
            visible: true
        }
        Image {
            id: box
            source: "images.jpg"
            x:192
            y:100
            width: 370
            height:70
            visible: false
            Text {
                id:text
                text: qsTr("News")
                font.pixelSize: 20
                visible: true
                x:60
                y:20
                color: "white"
            }
            Image {
                id: news
                source: "news.jpg"
                width: 20
                height:20
                x:30
                y:25
            }

        }
        Image {
            id: newstime
            source: "newstime1.png"
            width: 450
            height:300
            x:550
            y:100
            visible: false
        }
        Text {
            id:textc
            text: qsTr("News")
            font.pixelSize: 20
            visible: true
            x:252
            y:120
            color: "white"
            MouseArea {
                id: mouseArea
                anchors.fill: parent
                onClicked: {
                    box.visible = true
                     box1.visible = false
                     box2.visible = false
                     box3.visible = false
                     box4.visible = false
                     box5.visible = false
                     box6.visible = false
                    textc.visible=false
                    text1c.visible=true
                    text2c.visible=true
                    text3c.visible=true
                    text4c.visible=true
                    text5c.visible=true
                    text6c.visible=true
                    newstime.visible=true
                    bmwx.visible=false
                }
            }
            Image {
                id: newsc
                source: "news.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box1
            source: "images.jpg"
            x:192
            y:150
            width: 370
            height:70
            visible: false
            Text {
                id:text1
                text: qsTr("Weather")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: whether
                source: "whether.jpg"
                width: 20
                height:20
                x:30
                y:25
            }
        }
        Text {
            id:text1c
            text: qsTr("Weather")
            font.pixelSize: 20
            visible: true
            x:252
            y:170
            color: "white"
            MouseArea {
                id: mouseArea1
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = true
                     box2.visible = false
                     box3.visible = false
                     box4.visible = false
                     box5.visible = false
                     box6.visible = false
                    textc.visible=true
                    text1c.visible=false
                    text2c.visible=true
                    text3c.visible=true
                    text4c.visible=true
                    text5c.visible=true
                    text6c.visible=true
                    newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: whetherc
                source: "whether.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box2
            source: "images.jpg"
            x:192
            y:200
            width: 370
            height:70
            visible: false
            Text {
                id:text2
                text: qsTr("Online Search")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: search
                source: "search.jpg"
                width: 20
                height:20
                x:30
                y:25
            }
        }
        Text {
            id:text2c
            text: qsTr("Online Search")
            font.pixelSize: 20
            visible: true
            x:252
            y:220
            color: "white"
            MouseArea {
                id: mouseArea2
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = false
                     box2.visible = true
                     box3.visible = false
                     box4.visible = false
                     box5.visible = false
                     box6.visible = false
                    textc.visible=true
                    text1c.visible=true
                    text2c.visible=false
                    text3c.visible=true
                    text4c.visible=true
                    text5c.visible=true
                    text6c.visible=true
                     newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: searchc
                source: "search.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box3
            source: "images.jpg"
            x:192
            y:250
            width: 370
            height:70
            visible: false
            Text {
                id:text3
                text: qsTr("Charging Stations")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: charge
                source: "charge.jpg"
                width: 20
                height:20
                x:30
                y:25
            }
        }
        Text {
            id:text3c
            text: qsTr("Charging Stations")
            font.pixelSize: 20
            visible: true
            x:252
            y:270
            color: "white"
            MouseArea {
                id: mouseArea3
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = false
                     box2.visible = false
                     box3.visible = true
                     box4.visible = false
                     box5.visible = false
                     box6.visible = false
                    textc.visible=true
                    text1c.visible=true
                    text2c.visible=true
                    text3c.visible=false
                    text4c.visible=true
                    text5c.visible=true
                    text6c.visible=true
                     newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: chargec
                source: "charge.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box4
            source: "images.jpg"
            x:192
            y:300
            width: 370
            height:70
            visible: false
            Text {
                id:text4
                text: qsTr("Applications")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: application
                source: "application.jpg"
                width: 20
                height:20
                x:30
                y:25
            }
        }
        Text {
            id:text4c
            text: qsTr("Applications")
            font.pixelSize: 20
            visible: true
            x:252
            y:320
            color: "white"
            MouseArea {
                id: mouseArea4
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = false
                     box2.visible = false
                     box3.visible = false
                     box4.visible = true
                     box5.visible = false
                     box6.visible = false
                    textc.visible=true
                    text1c.visible=true
                    text2c.visible=true
                    text3c.visible=true
                    text4c.visible=false
                    text5c.visible=true
                    text6c.visible=true
                     newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: applicationc
                source: "application.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box5
            source: "images.jpg"
            x:192
            y:350
            width: 370
            height:70
            visible: false
            Text {
                id:text5
                text: qsTr("Recently Used")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: recent
                source: "recent.jpg"
                width: 20
                height:20
                x:30
                y:25
            }
        }
        Text {
            id:text5c
            text: qsTr("Recently Used")
            font.pixelSize: 20
            visible: true
            x:252
            y:370
            color: "white"
            MouseArea {
                id: mouseArea5
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = false
                     box2.visible = false
                     box3.visible = false
                     box4.visible = false
                     box5.visible = true
                     box6.visible = false
                    textc.visible=true
                    text1c.visible=true
                    text2c.visible=true
                    text3c.visible=true
                    text4c.visible=true
                    text5c.visible=false
                    text6c.visible=true
                     newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: recentc
                source: "recent.jpg"
                width: 20
                height:20
                x:-30
                y:5
            }
        }
        Image {
            id: box6
            source: "images.jpg"
            x:192
            y:400
            width: 370
            height:70
            visible: false
            Text {
                id:text6
                text: qsTr("Connected Drive Store")
                font.pixelSize: 20
                x:60
                y:20
                color: "white"
            }
            Image {
                id: bluetooth
                source: "car1.png"
                width: 28
                height:28
                x:28
                y:24
            }
        }
        Text {
            id:text6c
            text: qsTr("Connected Drive Store")
            font.pixelSize: 20
            visible: true
            x:252
            y:420
            color: "white"
            MouseArea {
                id: mouseArea6
                anchors.fill: parent
                onClicked: {
                    box.visible = false
                     box1.visible = false
                     box2.visible = false
                     box3.visible = false
                     box4.visible = false
                     box5.visible = false
                     box6.visible = true
                    textc.visible=true
                    text1c.visible=true
                    text2c.visible=true
                    text3c.visible=true
                    text4c.visible=true
                    text5c.visible=true
                    text6c.visible=false
                     newstime.visible=false
                    bmwx.visible=true
                }
            }
            Image {
                id: bluetoothc
                source: "car1.png"
                width: 28
                height:28
                x:-32
                y:4
            }
        }
        Image {
            id: line
            source: "line1.png"
            x:980
            y:20
            width: 48
            height:420
        }
    }
}
