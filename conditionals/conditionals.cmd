#!/bin/sh
# Check whether a command is available
# This is necessary because some commands are Mac OSX/ Linux or Windows
# specific, some commands are POSIX compliant 
# use this 'command' command instead of 'which' because 'command'
# is POSIX compliant

# command -v <the command>
command -v foo >/dev/null 2>&1 || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }
# N.B. the output of 'command -v' is the path to the executable just like the which command
# So that output is supressed by the '>/dev/null 2>&1' in the case that foo exists

