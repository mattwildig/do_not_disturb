--edit the list to include any apps that distract you from doing stuff
--then complile it with osacompile or AppleScript Editor and add as a
--hotkey in Quicksilver

set distractingApps to {"Adium", "Mail", "Nambu", "NetNewsWire", "Thunderbird", "Vienna"}

repeat with distraction in distractingApps
	tell application distraction
		quit
	end tell
end repeat