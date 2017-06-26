#!/bin/bash
function get_page {
    if [ -z $1 ]; then
        SITE="dorukgezici.com"
    else
        SITE=$1
    fi
    echo open $SITE 80
    echo $SITE
    sleep 1
    echo GET / HTTP/1.1
    echo host: $SITE
    echo
    echo
    sleep 2
}
get_page $1 | telnet
