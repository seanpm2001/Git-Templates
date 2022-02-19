; Start of script
<CsoundSynthesizer>
  
  <CsOptions>
    csound -W -d -o tone.wav
  </CsOptions>
  
  <CsInstruments>
    sr     = 96000           ; Sample rate.
    kr     = 9600            ; Control signal rate.
    ksmps  = 10              ; Samples per control signal.
    nchnls = 1               ; Number of output channels.

    instr 1
    a1     oscil p4, p5, 1   ; Oscillator: p4 and p5 are the arguments from the score, 1 is the table number.
    out a1                   ; Output.
    endin
  </CsInstruments>

  <CsScore>
    f1 0 8192 10 1           ; Table containing a sine wave. Built-in generator 10 produces a sum of sinusoids, here only one.
    i1 0 1 20000 1000        ; Play one second of one kHz at amplitude 20000.
    e
  </CsScore>

</CsoundSynthesizer>
; I decided to make CSound the main project language file for this project (Seans Life Archive / Extras / SeansAudioDB / Images / 2022) as I want to make use of all music programming languages for this project set. I decided to dedicate CSound as the language for Git-image projects, and it is being used here for that purpose.
; File info
; File type: CSound Document (*.csd)
; File version: 1 (2022, Saturday, February 19th at 3:40 pm)
; Line count (Including blank lines and compiler line): 33 
; End of script
