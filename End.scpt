tell application "iTunes"
	tell (some track of playlist "Music") to play
end tell
tell application "Skype"
	send command "SET USERSTATUS ONLINE" script name "AppleScript status setter"
	send command "SET PROFILE MOOD_TEXT " script name "AppleScript mood setter"
end tell
