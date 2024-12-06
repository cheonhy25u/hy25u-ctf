#!/bin/bash

while :
do
    su -c "exec socat TCP-LISTEN:7501,reuseaddr,fork EXEC:'/challenge/free_shell.py,stderr'" - challenge;
done