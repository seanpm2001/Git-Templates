/* Start of script */
rule silent_project_language_file_one : safe
{
    meta:
        descriptionPT1 = "Project language file 1"
        descriptionPT2 = "For: SNU/2D/ProgrammingTools/IDE/YARA"
        descriptionPT3 = "About:"
        descriptionPT4 = "I decided to make YARA the main project language file for this project (SNU / 2D / Programming Tools / IDE / YARA) as this is a YARA IDE, and it needs its main language to be represented here." 
        threat_level = 0
        in_the_wild = false
    strings:
        $a = {00 00 00 00}
        $b = {01 01 01 01}
        $c = {10 10 10 10}
        $d = {11 11 11 11}
    condition:
        $a or $b $ or $c or $d
}
/* Output */
/*
Project language file 1
For: SNU/2D/ProgrammingTools/IDE/YARA
About:
I decided to make YARA the main project language file for this project (SNU / 2D / Programming Tools / IDE / YARA) as this is a YARA IDE, and it needs its main language to be represented here
*/
/* File info
* File type: YARA source file (*.yar)
* File version: 1 (2022, Saturday, September 10th at 6:30 pm PST)
* Line count (including blank lines and compiler line): 32
*/
/* End of script */
