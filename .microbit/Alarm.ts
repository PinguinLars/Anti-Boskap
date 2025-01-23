music._playDefaultBackground(music.builtInPlayableMelody(Melodies.Chase), music.PlaybackMode.LoopingInBackground)
radio.setGroup(115)
radio.sendString("ALARM")
let Alarm = true
input.onButtonPressed(Button.A, function() {
    if(Alarm = true) {
        music.stopMelody(MelodyStopOptions.All)
        Alarm = false
        radio.sendString("no alarm")
    }
})