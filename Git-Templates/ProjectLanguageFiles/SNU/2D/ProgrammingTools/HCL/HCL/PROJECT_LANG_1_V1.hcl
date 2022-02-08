# Start of script
# Project language file 1
# For: SNU/2D/ProgrammingTools/IDE/HCL
# About:
# I chose HCL as the first project language for this project (SNU/2D/ProgrammingTools/IDE/HCL) as this is a HCL IDE, and should be represented with the HCL programming language.
io_mode = "async"

service "http" "web_proxy" {
  listen_addr = "127.0.0.1:8080"
  
  process "main" {
    command = ["/usr/local/bin/awesome-app", "server"]
  }

  process "mgmt" {
    command = ["/usr/local/bin/awesome-app", "mgmt"]
  }
}
# File info
# File version: 1 (2022, Tuesday, February 8th at 3:01 pm)
# File type: HCL source file (*.hcl)
# Line count (Including blank lines and compiler line): 25

# End of script
