tell application "网易有道词典" to activate
tell application "System Events"
	set the clipboard to "{popclip text}"
	keystroke "x" using {option down, command down}
	delay 0.5
	keystroke "v" using {command down}
end tell
