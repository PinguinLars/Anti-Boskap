radio.setGroup(1)
let Alarm = false
music.setBuiltInSpeakerEnabled(false)
music.play(music.stringPlayable("C5 B C5 B C5 B C5 B ", 150), music.PlaybackMode.LoopingInBackground)
Alarm = true
pins.analogWritePin(AnalogPin.P1, 1023)
// basic.showString("Hi I'm" + control.deviceName())

input.onButtonPressed(Button.A, function () {
    deactiveAlarm()
    radio.sendString("Made by PinguinLars")
})

input.onButtonPressed(Button.AB, function () {
    radio.sendString("reset")
})

radio.onReceivedString(function(receivedString: string) {
    if (receivedString === "reset") {
        control.reset()
    } else {
        deactiveAlarm()
    }
})

function deactiveAlarm() {
    if (Alarm == true) {
        music.stopMelody(MelodyStopOptions.All)
        music.stopAllSounds()
        Alarm = false
        pins.analogWritePin(AnalogPin.P1, 0)
        pins.analogWritePin(AnalogPin.P2, 1023)
    }
}