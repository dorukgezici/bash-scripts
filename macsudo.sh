#!/bin/sh
# MacSudo by @dorukgezici, gksudo equivalent for macOS using AppleScript.
osascript -e 'do shell script "'"$*"'" with administrator privileges'
