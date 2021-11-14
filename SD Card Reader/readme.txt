---------------------------------------
Version Information:
---------------------------------------

RtsPer_WHQL
Driver = 10.0.18362.21317_20190426
Submission ID = 1152921504628002277
WHCK Version = HLK 18362
WHQL OS = Win10 RS6 x86 + Win10 RS6 x64

Tips:
1. Install CPRMDll in 32bit and 64bit OS (v1.23)
2. Force USB Host Controler Reset On Resume in Vista (USB Package Only)
3. RmbChange in Win7/Win8/Win8.1 (v1.11)
4. IconManPatch (v1.56)


=================================================================================

<<< For Win7/Win8/Win8.1/Win10 x86/x64 Driver >>>

---------------------------------------
Setup Driver at first time:
---------------------------------------

Step 1. Run the setup.exe program to start the installation.

Step 2. At the end of the procedure, press [Finish] to complete the installation.


---------------------------------------
Update Driver:
---------------------------------------

Step 1. Run setup.exe, it will remove the original driver in your system and then install new driver.

Step 2. At the end of the procedure, press [Finish] to complete the installation.


---------------------------------------
Remove Driver:
---------------------------------------

Step 1. Go to Control Panel.

Step 2. Click 'Uninstall a program'.

Step 3. Select "Realtek Card Reader" and press [Uninstall] button.

Step 4. Click on [OK] to confirm the uninstallation.

Step 5. At the end of the procedure, press [Finish] to complete the uninstallation.


---------------------------------------
Silent Installation:
---------------------------------------
Run  setup.exe /s /f2"path\LogFile"
i.e. setup.exe /s /f2"c:\mylog.log"


---------------------------------------
Silent Uninstallation:
---------------------------------------
Run  setup.exe /removeonly /s /f1"path\usetup.iss" /f2"path\LogFile"
i.e. setup.exe /removeonly /s /f1".\usetup.iss" /f2"c:\mylog.log"


---------------------------------------
Return Codes for Silent Installation/Uninstallation:
---------------------------------------
0    Success.
-1   General error.
-2   Invalid mode.
-3   Required data not found in the Setup.iss file.
-4   Not enough memory available.
-5   File does not exist.
-6   Cannot write to the response file.
-7   Unable to write to the log file.
-8   Invalid path to the InstallShield Silent response (.iss) file.
-9   Not a valid list type (string or number).
-10  Data type is invalid.
-11  Unknown error during setup.
-12  Dialog boxes are out of order.
-51  Cannot create the specified folder.
-52  Cannot access the specified file or folder.
-53  Invalid option selected.


-------------------------------------------------------------
Install Package UI Support Languages (Others show English):
-------------------------------------------------------------
Basque, Bulgarian, Catalan,
Chinese(Simplified), Chinese(Traditional), Croatian, Czech,
Danish, Dutch, English, Finnish, French(Canada), French(France),
German, Greek, Hungarian, Indonesian, Italian, Japanese,
Korean, Norwegian, Polish, Portuguese(Brazil), Portuguese(Portugal),
Romanian, Russian, Serbian(Cyrillic), Slovak, Slovenian,
Spanish, Swedish, Thai, Turkish