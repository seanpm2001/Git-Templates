/* Start of script */
rule silent_project_language_file_one : safe
{
    meta:
        descriptionPT1 = "Project language file 1"
        descriptionPT2 = "For: seanpm2001/Learn-YARA"
        descriptionPT3 = "About:"
        descriptionPT4 = "I decided to make YARA the main project language file for this project (Seanpm2001/Learn-YARA) as YARA is the language this project is dedicated to, because this project is about learning the YARA programming language. It only makes sense to YARA the official language for this project. It is getting its own project language file, starting here." 
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
For: seanpm2001/Learn-YARA
About:
I decided to make YARA the main project language file for this project (Seanpm2001/Learn-YARA) as YARA is the language this project is dedicated to, because this project is about learning the YARA programming language. It only makes sense to YARA the official language for this project. It is getting its own project language file, starting here.
*/
/* File info
* File type: YARA source file (*.yar)
* File version: 1 (2022, Saturday, September 10th at 6:25 pm PST)
* Line count (including blank lines and compiler line): 32
*/
/* End of script */
