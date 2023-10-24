# WASD-to-WERD-AHK-script
AutoHotkey script to remap the typical WASD game keys to WERD


##Purpose

Many PC games omit or incorrectly implement key remapping in-program. The suggested remedy for this situation is using the AutoHotkey program, but new users are often confused about how to write their own script. This repo will provide a working example of a script, and instructions in this readme. This will help users understand how the scripts work, and build confidence that the solution works before they invest time customizing their own scripts.


##Usage

The .ahk extension should be associated with the AutoHotkey program so running the script from the GUI will display the AHK icon in the task bar. The minus (-) key on the keypad is defined in the script as the toggle between the remap and default key setup, so normal keyboard usage is simple to switch back to (unless you habitually use the keypad minus key). By default the toggle is "off" so loading at system startup will not interfere with typical non-game computer usage.


##Installation

The script requires AutoHotkey to work so start by installing that program.
*https://www.autohotkey.com/

.ahk files should now be associated with the program, so double-click on the wasd2werd.ahk file. A green icon should appear in the taskbar tray to indicate that the script is loaded into memory. The minus (-) key on the keypad will now toggle between the remap and default keys, which can be tested using notepad.

####Startup

Place the .ahk script in the permanent folder you intend to keep it in. Then open the Run window with Win+R and type "shell:startup". It'll open an explorer window at something like this path: C:\Users\{username}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup. Right-drag the script from its' folder to the startup folder to create a shortcut. (I've gotten this to work in WIN11 but not WIN10 so there may be factors in your own OS that affect the chances of success for automatic startup).
