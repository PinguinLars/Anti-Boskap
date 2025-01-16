radio.setGroup(115)
let RedLed = false

radio.onReceivedString(function(receivedString: string) {
    if (receivedString == "ALARM") {
        RedLed = true
    } else if (receivedString == "no alarm") {
        RedLed = false
    }
})

basic.forever(function() {
    if (RedLed == true) {
        pins.digitalWritePin(DigitalPin.P0, 1)
        pins.digitalWritePin(DigitalPin.P1, 0)
    } else if (RedLed == false) {
        pins.digitalWritePin(DigitalPin.P0, 0)
        pins.digitalWritePin(DigitalPin.P1, 1)
    }
})
