import ballerina/http;
// Start of script
service hello on new http:Listener(9090) {

    resource function sayHello(http:Caller caller,
        http:Request req) returns error? {

        check caller->respond("Project language file 1\nFor: SNU/2D/ProgrammingTools/IDE/Ballerina\nAbout:\nI chose Ballerina as the first project language for this project (SNU/2D/ProgrammingTools/IDE/Ballerina) as this is a Ballerina IDE, and should be represented with the Ballerina programming language.");
    }
}
// I chose Ballerina as the first project language for this project (SNU/2D/ProgrammingTools/IDE/Ballerina) as this is a Ballerina IDE, and should be represented with the Ballerina programming language.

// File info
// File type: Ballerina source file (*.bal)
// File version: 1 (Monday, 2022 February 7th at 2:22 pm)
// Line count (including blank lines and compiler line): 18
// End of script
