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
; Project language file 1
; For: seanpm2001/Seanpm2001-Audio
; About:
; I decided to make CSound the main project language file for this project (seanpm2001/Seanpm2001-Audio) as I wanted to have a musical language represent this project. CSound was my first musical programming language, so I chose it here as the first project language. It is getting its own project language file, starting here.
; File info
; File type: CSound Document (*.csd)
; File version: 1 (2022, Monday, September 5th at 7:09 pm PST)
; Line count (Including blank lines and compiler line): 36
; End of script
