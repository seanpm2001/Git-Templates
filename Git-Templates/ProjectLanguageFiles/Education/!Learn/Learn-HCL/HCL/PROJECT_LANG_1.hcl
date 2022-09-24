# Start of script
# Project language file 1
# For: seanpm2001/Learn-HCL
# About:
# I decided to make HCL the main project language file for this project (Seanpm2001/Learn-HCL) as HCL is the language this project is dedicated to, because this project is about learning the HCL markup language. It only makes sense to HCL the official language for this project. It is getting its own project language file, starting here.
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
# File version: 1 (2022, Friday, September 23rd at 9:56 pm PST)
# File type: HCL source file (*.hcl)
# Line count (Including blank lines and compiler line): 25

# End of script
