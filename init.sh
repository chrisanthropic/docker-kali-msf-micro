#!/bin/bash

# start the database
sudo service postgresql start

# start metasploit
sudo service metasploit start

# start the metasploit shell
sudo msfconsole
