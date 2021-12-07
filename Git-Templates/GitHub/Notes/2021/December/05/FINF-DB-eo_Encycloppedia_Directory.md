
***

![/FINF/Encyclopedia/Esperanto/Directory/Folder.svg](/FINF/Encyclopedia/Esperanto/Directory/Folder.svg)

# Adresaro - FINF-Uzanto-Enciklopedio

Dosierujo (aŭ [dosierujo](/FINF/Encyclopedia/English/Folder/)) estas loko en komputila stokado kie dosieroj estas konservitaj. Ĝi ne estas dosiero.

## Permesitaj signoj

Sur UNIX-similaj sistemoj, iu ajn signo povas esti uzata en dosieruja nomo, krom `/`(malantaŭa oblikvo) en Vindozo, ĝi estas multe pli limiga, ne lasante vin uzi la signojn `:` `;` `?` `| ` `con` `aux` nul` ktp.

## Kaŝitaj dosierujoj

dosierujoj komencantaj per `.` estas kaŝitaj. Vi povas vidi ilin ŝaltante kaŝitajn dosierojn en via operaciumo.

## En Git

_Mi uzas GitHub kiel ekzemplon ĉi tie. Ĝi eble ne reflektas ĉion el Git._

En la sistemo de kontrolo de versio Git, dosierujoj devas esti kreitaj kun dosiero en ili. Ne povas esti malplenaj dosierujoj en Git. Ankaŭ, la signo `.` ne estas permesita kiel la sola dosieruja nomo, ĝi devas esti akompanata de alia signo kiu ne estas la sama.

En GitHub, vi povas havi nur 1000 erojn per dosierujo. Ĉi tio ne inkluzivas subdosierujojn. Ĉiu plia enhavo metita super ĉi tiu limo estos detranĉita de la interreta vido, sed ankoraŭ videbla dum elŝuto de la deponejo al via komputilo.

## Specialaj adresaroj

En la plej multaj operaciumoj, specialaj dosierujoj estas afero. En Linukso, ekzistas la rubujo (aŭ rubujo) kune kun diversaj specialaj dosierujoj, kiel ekzemple `skribotablo` `dokumentoj` `hejmo` `bildoj` `videoj` `muziko` kaj pli. Ĉio dependas de via Linuksa distribuo. Sub Vindozo, specialaj dosierujoj inkluzivas Sistemajn dosierujojn, la Recycle Bin, la labortablon, bildojn, filmetojn, dokumentojn, muzikon kaj pli. Neniuj pliaj informoj haveblas.

## Kreante dosierujojn

Plej multaj GUI-operaciumoj havas eblon krei dosierujojn. Simple dekstre alklaku kaj premu `krei dosierujon`

Por fari ĝin en komandlinio (Linukso) la komando estas:

```ŝelo
mkdir myDirectoryName
```

Anstataŭigu `myDirectoryName` per la preferata nomo de la dosierujo. Ĉi tiu ekzemplo ankaŭ funkcias ĉe MacOS kaj bSD.

En Vindozo (per la komanda prompto) la komando estas:

```ŝelo
mkdir myDirectoryName
```

Aldone en Vindozo (per PowerShell) la komando estas:

```powershell
md C:\myDirectoryName
```

## Dosierujaj ikonoj

_La sekva ekzemplo estis provita ĉe Windows 10 en la pasinteco (2020) antaŭ ol la kreinto de ĉi tiu artikolo ŝanĝis al Linukso_

En Vindozo, la dosiero `desktop.ini` en dosierujo lasas la dosierujon montri ikonon. Vi povas krei unu permane, se vi scias, kion vi faras, aŭ vi povas iri al la dosierujo, iri al `proprietoj` iri al la lasta langeto (`personigi`) iru al la butono kiu diras `elekti ikonon` aŭ `elekti ikonon. el dosiero`

Se vi elektis ikonon, vi povas rulumi tra ikonoj ĝis vi trovas preferatan. Se vi elektis `elekti ikonon el dosiero`, vi devos trovi validan bildon, dll aŭ exe-dosieron por labori. Oftaj subtenataj bildformatoj inkluzivas `.png` `.jpg` `.ico`

_De la 5-a de decembro 2021, la kreinto de ĉi tiu artikolo ne certas kiel ŝanĝi la dosierujan ikonon en aliaj operaciumoj._

## Ero

dosierujoj povas kalkuli kiel dosieron en Linukso per dosierposedaĵoj, sed ĝi ankoraŭ ne estas konsiderata de la sistemo kiel dosiero.

## Vidante dosierojn kaj dosierujojn

En Linukso, por vidi dosierojn kaj dosierujojn en la terminalo, ekzistas 3 manieroj kontroli dosierojn kaj dosierujojn.

```ŝelo
dir
```

Ĉi tio montros la dosierojn kaj dosierujojn en unu kolora teksto (tipe en blanka) kaj ĝi ankaŭ montros inversajn oblikvojn por diferenci inter dosieroj kaj dosierujoj.

```ŝelo
ls
```

Ĉi tio montros la dosierojn kaj dosierujojn bazitajn sur kolorkodoj.

```ŝelo
l
```

Ĉi tio montros la dosierojn kaj dosierujojn bazitajn sur kolorkodoj, sed ankaŭ montros inversajn oblikvojn por diferenci inter dosieroj kaj dosierujoj.

***

## Artikolo-informoj

**Dosiertipo:** `Markdown-dokumento (*.md *.mkd *.mdown *.markdown)`

**Dosierversio:** `1 (2021, dimanĉo, la 5-an de decembro je 15:16)`

**Liniokalkulo (inkluzive de malplenaj linioj kaj kompillinio):** `101`

***

