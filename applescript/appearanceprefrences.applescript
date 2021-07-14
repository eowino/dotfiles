-- Get a list of the available preferences

tell application "System Events"
	tell appearance preferences
		get properties
	end tell
end tell