#!/bin/bash

# start the database
service postgresql start

# start metasploit
service metasploit start

# start the metasploit shell
msfconsole
