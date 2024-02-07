# Repo show the smbd invalid version 
The smbd version enumerated by nmap should be `4.15.13-Ubuntu`, it returns `4.6.2`.

## Usage 
Run `make run` and it builds the samba and nmap containers, and run nmap against the samba. 
The output shows that nmap returns the invalid version.
