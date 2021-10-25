; Start of script
; This is the device configuration file for the outer virtual machine mouse

pointer(dev) == ax, b101Fh: ; The custom address for the second mouse

    ; Testing mouse positions
    ; Sampled from: https://stackoverflow.com/questions/16448505/getting-mouse-position-in-assembly-tasm#45455559
    mov ax, 0000h: ; Resets driver (may wanna do this first)
    mov ax, 0001h: ; Show cursor
    mov ax, 0002h: ; Hide cursor
    mov ax, 0003h: ; Return cursor position
    mov ax, 0004h: ; Set cursor position
    mov ax, 001Ah: ; Set mouse sensitivity
    mov ax, 001Bh: ; Get mouse sensitivity

; File info

; File type: Assembly source file (*.asm)
; File version: 1 (2021, Sunday, October 24th at 5:45 pm)
; Line count (including blank lines and compiler line): 23

; End of script

