This project is for SOC Analysts to have simple macros to speed up time when answering AlienVault Alarms. I will add more macros as I make them. 

Note:
-I will make these for 1920 x 1080 screens, in Chrome, if the macros mouse movements are off there is tool [Mouse Tracker] to find the right coordinates, you will have to edit the coordinates with Notepad 
-No Imports used as this is designed to be used on Hardened endpoints ins SOC's.

To bind a macro as a hotkey:
1. Find PowerShell in Windows
2. Make a shortcut to the Desktop
3. Right click -> Proprieties
4. Make the target : %SystemRoot%\syswow64\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -WindowStyle Hidden -File ""FILELOCATION""
##"FILELOCATION" is your .ps1 file
5. Start in: %HOMEDRIVE%%HOMEPATH%
6. Add a Hotkey below [Copy the shortcut if the Hotkey does not work first time]
