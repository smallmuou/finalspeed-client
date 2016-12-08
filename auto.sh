#!/usr/bin/expect

set pwd [lindex $argv 0]

spawn bash start.sh
expect "Password:"
send "$pwd\r"
interact
