with import ./config.nix;
# Start of script
# I decided to make Nix the main project language file for this project (SNU/2D/Programming Tools/IDE/Nix) as this is a Nix IDE and should be written in the language it is emulating.
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
# File type: Nix package (*.nix)
# File version: 1 (Friday, June 18th 2021 at 6:19 pm)
# Line count (including blank lines and compiler line): 25

# End of script
