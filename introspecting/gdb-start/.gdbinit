set logging redirect on
set logging file /dev/null
set logging enabled on
starti
stepi
set logging enabled off
printf "\n\n"
printf "You successfully started GDB!\n"
printf "Here is the secret number: %d\n", $rsi
printf "Submit that with /challenge/submit-number. Goodbye!"
set logging enabled on
stop
exit
