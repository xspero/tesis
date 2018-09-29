import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
//import QtMultimedia 5.5



Item {
    width: 800
    property alias switchDelegate1: switchDelegate1
    property alias switchDelegate2: switchDelegate2
    property alias switch2: switch2
    property alias switch1: switch1
    property alias switchalarma: switchalarma
    property alias button: button
    z: -1

    GroupBox {
        id: groupBox1
        x: 443
        y: 17
        z: -1
        title: qsTr("Sensores")

        GridLayout {
            rows: 4
            columns: 2

            RadioButton {
                id: radioButton1
                text: qsTr("Detector de Humo")
            }

            Button {
                id: button1
                text: qsTr("Test")
            }

            RadioButton {
                id: radioButton2
                text: qsTr("Detector de Movimiento")
            }

            Button {
                id: button2
                text: qsTr("Test")
            }

            Switch {
                id: switch1
                text: qsTr("Ventana 01")
            }

            Label {
                id: label1
                text: switch1.checked ? "Abierta" : "Cerrada"
            }

            Switch {
                id: switch2
                text: qsTr("Ventana 02")
            }

            Label {
                id: label2
                text: switch2.checked ? "Abierta" : "Cerrada"
            }
        }
    }






    Text {
        id: text3
        x: 82
        y: 334
        width: 110
        height: 37
        color: "#ffffff"
        text: qsTr("Alarma")
        font.pixelSize: 30
        z: 1

        Switch {
            id: switchalarma
            x: 126
            y: -2
            text: switchalarma.checked ? "Encendida" : "Apagada"
            antialiasing: false
        }
    }

    Rectangle {
        id: rectangle1
        x: 0
        y: 0
        width: 800
        height: 483
        color: "#00557f"
        z: -3
    }

    Button {
        id: button
        x: 681
        y: 323
        text: qsTr("Salir")
        z: 0
    }

    GroupBox {
        id: grupocamara
        x: 29
        y: 22
        width: 329
        height: 267
        z: -1
        title: qsTr("Cámaras")

        Switch {
            id: switchcamara
            x: 198
            y: -50
            text: qsTr("Encender")
            antialiasing: false
        }
    }

    Text {
        id: textmodulo
        x: 438
        y: 277
        width: 183
        height: 52
        color: "#ffffff"
        text: qsTr("Smart Switch")
        scale: 1
        z: 3
        font.bold: false
        font.pixelSize: 28

        SwitchDelegate {
            id: switchDelegate1
            x: 0
            y: 34
            text: qsTr("Switch 1")
        }

        SwitchDelegate {
            id: switchDelegate2
            x: 0
            y: 72
            text: qsTr("Switch 2")
        }
    }

    Image {
        id: image
        x: 0
        y: 0
        width: 800
        height: 480
        z: 3
        source: "res/camara.png"

        Switch {
            id: switch3
            x: 129
            y: 44
        }

        Switch {
            id: switch4
            x: 300
            y: 49
            rotation: -90
        }

        Switch {
            id: switch5
            x: 305
            y: 124
        }

        Switch {
            id: switch6
            x: 119
            y: 114
        }

        Switch {
            id: switch7
            x: 129
            y: 259
        }

        Switch {
            id: switch8
            x: 300
            y: 264
            rotation: -90
        }

        Switch {
            id: switch9
            x: 305
            y: 339
        }

        Switch {
            id: switch10
            x: 119
            y: 329
        }

        Switch {
            id: switch11
            x: 493
            y: 259
        }

        Switch {
            id: switch12
            x: 664
            y: 264
            rotation: -90
        }

        Switch {
            id: switch13
            x: 669
            y: 339
        }

        Switch {
            id: switch14
            x: 483
            y: 329
        }

        Switch {
            id: switch15
            x: 521
            y: 0
        }

        Switch {
            id: switch16
            x: 674
            y: 54
            rotation: -90
        }

        Switch {
            id: switch17
            x: 679
            y: 129
        }

        Switch {
            id: switch18
            x: 493
            y: 119
        }

        Switch {
            id: switch19
            x: 110
            y: -5
        }

        Switch {
            id: switch20
            x: 531
            y: 205
        }

        Switch {
            id: switch21
            x: 143
            y: 205
        }
    }

}
