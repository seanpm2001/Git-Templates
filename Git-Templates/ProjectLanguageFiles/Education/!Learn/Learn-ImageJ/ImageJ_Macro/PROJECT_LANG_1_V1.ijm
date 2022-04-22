// This macro creates multiple donut shaped ROI of pre-defined selection
bandSize = 10;
bandNum = 5;
roiManager("Add"); //Add pre-defined selection

for (i = 0; i < bandNum; i++) {
	roiManager("Select", 0);
	run("Make Band...", "band="+bandSize*(i+1)); //Create band
	roiManager("Add");
}

for (i = 0; i < bandNum-1; i++) {
	roiManager("Select", newArray(i+1,i+2)); //Select neighboring bands
	roiManager("XOR"); //Create ring
	roiManager("Add");
}

x = Array.getSequence(bandNum-1); //Create number sequence

for (i=0; i<x.length; i++){
	x[i] = x[i] + 2; //First unnecessary band starts at 2(The 3rd)
}
roiManager("Select", x);
roiManager("Delete"); //Delete unnecessary bands

// End of syntax identification sample

// Project language file 1
// For: seanpm2001/Learn-ImageJ
// About:
// I chose ImageJ as the first project language file for this project (Seanpm2001/Learn-ImageJ) as this project is about learning the ImageJ macro language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.

// File info
// File type: ImageJ macro file (*.ijm)
// File version: 1 (2022, Thursday, April 21st at 6:31 pm PST)
// Line count (including blank lines and compiler line): 38
// End of script
