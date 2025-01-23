let Alarm = false
music.setBuiltInSpeakerEnabled(false)
// music._playDefaultBackground(music.builtInPlayableMelody(Melodies.Chase), music.PlaybackMode.LoopingInBackground)
music.play(music.stringPlayable("C5 B C5 B C5 B C5 B ", 150), music.PlaybackMode.LoopingInBackground)
radio.setGroup(115)
radio.sendString("ALARM")
Alarm = true

input.onButtonPressed(Button.A, function () {
    if (Alarm == true) {
        music.stopMelody(MelodyStopOptions.All)
        music.stopAllSounds()
        Alarm = false
        radio.sendString("no alarm")
    }
})