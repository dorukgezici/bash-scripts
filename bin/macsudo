#!/usr/bin/osascript

on run argv
	set |command| to ""
	repeat with parameter in argv
		set |command| to |command| & " " & parameter
	end repeat
	do shell script |command| with administrator privileges
end run
