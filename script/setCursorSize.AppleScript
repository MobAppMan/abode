#!/usr/bin/osascript

    -- # set theCursorSize between 1.0 and 4 (Valid intermediate values may run out 12 decimal places.)

set theCursorSize to 2.0

    -- # Get the system minor version number, as an integer.

set theSystemVersion to system version of (system info)
set TID to AppleScript's text item delimiters
set AppleScript's text item delimiters to {"."}
set theMinorSystemVersion to text item 2 of theSystemVersion as integer
set AppleScript's text item delimiters to TID

    -- # Change the size of the mouse cursor.

tell application "System Preferences"
    reveal anchor "Seeing_Display" of pane id "com.apple.preference.universalaccess"
    delay 0.5   -- # Modify as/if necessary. Value is in seconds as a decimal number.
    tell application "System Events"
        if theMinorSystemVersion is equal to 8 then
            set value of value indicator 1 of slider 2 of group 1 of window "Accessibility" of application process "System Preferences" to theCursorSize
        else if theMinorSystemVersion is equal to 9 then
            set value of value indicator 1 of slider 2 of window "Accessibility" of application process "System Preferences" to theCursorSize
        else if theMinorSystemVersion is greater than 9 and theMinorSystemVersion is less than 14 then
            set value of value indicator 1 of slider 1 of window "Accessibility" of application process "System Preferences" to theCursorSize
        end if
    end tell
    quit
end tell
