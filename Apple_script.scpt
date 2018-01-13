on alfred_script(q)
set appname to "Dashlane"
tell application appname to activate

tell application "System Events"
	repeat until (exists window 1 of process appname)
		delay 0.1
	end repeat
	keystroke "f" using command down
	keystroke q
end tell


end alfred_script
