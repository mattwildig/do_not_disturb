set distractingApps to {"Adium", "Mail", "Nambu", "NetNewsWire", "Thunderbird"}

repeat with distraction in distractingApps
	tell application distraction
		quit
	end tell
end repeat