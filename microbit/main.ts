let Alarm = false
music.setBuiltInSpeakerEnabled(false)
music.play(music.stringPlayable("C5 B C5 B C5 B C5 B ", 150), music.PlaybackMode.LoopingInBackground)
Alarm = true
pins.digitalWritePin(DigitalPin.P1, 1)

input.onButtonPressed(Button.A, function () {
    if (Alarm == true) {
        music.stopMelody(MelodyStopOptions.All)
        music.stopAllSounds()
        Alarm = false
        pins.digitalWritePin(DigitalPin.P1, 0)
        pins.digitalWritePin(DigitalPin.P2, 1)
    }
})