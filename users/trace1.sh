#! /bin/sh
# The set -x is not traced since tracing isnt turned on yet until
# after that command completes. Similarly set +x is traced since tracing isnt
# turned off until after it completes. The final echo isnt traced since
# tracing is turned off by that point
set -x
# turn on tracing
echo 1st echo
# do something

set +x
# turn off tracing
echo 2nd echo
# do something else
