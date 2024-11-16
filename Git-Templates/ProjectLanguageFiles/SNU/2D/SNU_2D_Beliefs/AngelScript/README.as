// Start of script
// Include the definitions of the script library and the add-ons we'll use.
// The project settings may need to be configured to let the compiler where
// to find these headers. Don't forget to add the source modules for the
// add-ons to your project as well so that they will be compiled into the 
// application.
#include <angelscript.h>
#include <scriptstdstring/scriptstdstring.h>
#include <scriptbuilder/scriptbuilder.h>
// Create the script engine
asIScriptEngine *engine = asCreateScriptEngine();
 
// Set the message callback to receive information on errors in human readable form.
int r = engine->SetMessageCallback(asFUNCTION(MessageCallback), 0, asCALL_CDECL); assert( r >= 0 );
 
// AngelScript doesn't have a built-in string type, as there is no definite standard 
// string type for C++ applications. Every developer is free to register its own string type.
// The SDK do however provide a standard add-on for registering a string type, so it's not
// necessary to implement the registration yourself if you don't want to.
RegisterStdString(engine);
 
// Register the function that we want the scripts to call 
r = engine->RegisterGlobalFunction("void print(const string &in)", asFUNCTION(print), asCALL_CDECL); assert( r >= 0 );
// I chose AngelScript as the project language for this project (SNU 2D Beliefs) as Angels are a part of Religion, and this project is about religion/irreligion.
void main()
  {
    print("I chose AngelScript as the project language for this project (SNU 2D Beliefs) as Angels are a part of Religion, and this project is about religion/irreligion.\n");
  }
// File info
// File type: AngelScript source file (*.as) not to be confused with ActionScript
// Line count (including blank lines and count): 34
// File version: 1 (Monday, April 5th 2021 at 5:11 pm
// End of script
