pragma solidity ^0.4.16;
pragma experimental "v0.5.0";
pragma experimental "ABIEncoderV2";
// Start of script
import {Strings} from "../src/strings/Strings.sol";

/* solhint-disable max-line-length */

// Project language file 1
// For: SNU/2D/ProgrammingTools/IDE/Solidity
// About:
// I decided to make Solidity the main project language file for this project (SNU / 2D / Programming Tools / IDE / Solidity) as this is a Solidity IDE, and it needs its main language to be represented here.
contract StringsExamples {

    using Strings for string;

    function stringExampleValidateBrut() public pure {
        string memory str = "Project language file 1\nFor: SNU/2D/ProgrammingTools/IDE/Solidity\nAbout:\nI decided to make Solidity the main project language file for this project (SNU / 2D / Programming Tools / IDE / Solidity) as this is a Solidity IDE, and it needs its main language to be represented here.";
        str.validate();
    }
}
/* File info
* File type: Solidity source file (*.sol)
* File version: 1 (2022, Sunday, February 27th at 4:45 pm)
* Line count (Including blank lines and compiler line): 29
*/
// End of script
/* solhint-enable max-line-length */
