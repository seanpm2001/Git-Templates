with import ./config.nix;
# Start of script

# Project language file 1
# For: seanpm2001/Learn-Nix
# About:
# I decided to make Nix the main project language file for this project (Seanpm2001/Learn-Nix) as Nix is the language this project is dedicated to, because this project is about learning the Nix programming language. It only makes sense to Nix the official language for this project. It is getting its own project language file, starting here.
# Now for a Nix Hello World program
{
  hello = mkDerivation {
    name = "hello";
    buildCommand =
      ''
        mkdir -p $out/bin
        cat > $out/bin/hello <<EOF
        #! ${shell}
        who=\$1
        echo "Hello \''${who:-World} from $out/bin/hello"
        EOF
        chmod +x $out/bin/hello
      '';
  };
}
# File info

# File type: Nix package source file (*.nix)
# File version: 1 (2022, Tuesday, September 13th at 4:20 pm PST)
# Line count (including blank lines and compiler line): 31

# End of script
