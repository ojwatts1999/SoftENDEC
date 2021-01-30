@echo off
rem Hey modder,
rem I can see you opened the code. You probably won't find anything interesting, but hi!
rem -------------------------------------------------------------------------------------
rem Please DO NOT distribute this software with no credit to the creator.
rem ---------------------------------------------------------------------
rem Thanks,
rem ojwatts1999, Head Developer
rem --------------------------------------------------------------------------------------

title SoftENDEC - Ready
:start
cls
echo Welcome to SoftENDEC (BETA TESTER RELEASE)
echo --------------------
echo WARNING: THIS PROGRAM GENERATES VALID ALERTS AND WILL SET OFF NOAA WEATHER RADIOS OR EAS EQUIPMENT!
echo ---------------------------------------------------------------------------------------------------
echo This program is dependant on:
echo An x86 install of VLC media player (3.0.11 or higher)
echo An x64 build of Windows
echo ---------------------------------------------------------------------------------------------------
echo Which mode?
echo 1: Demo
echo 2: Regular
echo 3: User Guide
echo 4: Theme
set /p input=
if %input% == 1 goto demo
if %input% == 2 goto regular
if %input% == 3 goto userguide
if %input% == 4 goto theme
echo Invalid answer.
pause
goto start

:theme
cls
echo Enter options for a color command:
set /p input=
color %input%
echo Is this okay? If not, please press any key, and restart the themer.
pause
goto start

:userguide
cls
echo Welcome to the user guide!
echo This guide will tell you how to use this program.
echo This only covers normal mode.
pause
cls
echo SELECTION
echo ----------
echo A large list will be printed onto the screen, containing all of the EAS headers you can choose from.
echo If an option has a star (*) before it, it means that it will have a National Weather Service attention tone.
echo You enter the number of the item that you want.
pause
cls
echo READY SCREEN
echo -------------
echo A screen will appear giving you all the details about the current settings you have made.
echo You can press any key to start it playing.
pause
cls
echo VOICES
echo -------
echo To set up a voice, you get an audio file and save it as "voice.wav". You then place it into the assets folder.
pause
cls
echo Enjoy SoftENDEC,
echo -ojwatts1999
pause
goto start

:demo
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NATIONAL_PERIODIC_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio demovoice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Demo completed.
cd ..
pause
goto start

:regular
cls
echo Select a SAME Header / Alert:
echo -----------------------------
echo Disclaimer: Any alert beginning with * plays the National Weather Service attention tone.
echo -------------------------------------------------------------------------------------------
echo 1: 911 Telephone Outage Emergency
echo 2: Administrative Message
echo 3: *Avalanche Warning
echo 4: *Avalanche Watch
echo 5: Biological Hazard Warning
echo 6: *Blizzard Warning
echo 7: Boil Water Warning
echo 8: Chemical Hazard Warning
echo 9: Child Abduction Emergency
echo 10: Civil Danger Warning
echo 11: Civil Emergency Message
echo 12: *Coastal Flood Warning
echo 13: *Coastal Flood Watch
echo 14: Contagious Disease Warning
echo 15: Contaminated Water Warning
echo 16: Dam Break Warning
echo 17: Dam Watch
echo 18: *Dust Storm Warning
echo 19: *Earthquake Warning
echo 20: Emergency Action Notification
echo 21: Emergency Action Termination
echo 22: Evacuation Watch
echo 23: *Extreme Wind Warning
echo 24: Fire Warning
echo 25: *Flash Flood Statement
echo 26: *Flash Flood Warning
echo 27: *Flash Flood Watch
echo 28: *Flash Freeze Warning
echo 29: *Flood Statement
echo 30: *Flood Warning
echo 31: *Flood Watch
echo 32: Food Contamination Warning
echo 33: *Freeze Warning
echo 34: Hazardous Materials Warning
echo 35: *High Wind Warning
echo 36: *High Wind Watch
echo 37: *Hurricane Statement
echo 38: *Hurricane Warning
echo 39: *Hurricane Watch
echo 40: Iceberg Warning
echo 41: Immediate Evacuation
echo 42: Industrial Fire Warning
echo 43: Landslide Warning
echo 44: Law Enforcement Warning
echo 45: Local Area Emergency
echo 46: National Audible Test
echo 47: National Information Center
echo 48: National Periodic Test
echo 49: National Silent Test
echo 50: Network Notification Message
echo 51: Nuclear Power Plant Warning
echo 52: Power Outage Advisory
echo 53: Practise / Demo
echo 54: Radiological Hazard Warning
echo 55: *Rainfall Warning
echo 56: *Rainfall Watch
echo 57: Required Monthly Test
echo 58: Required Weekly Test
echo 59: *Severe Thunderstorm Warning
echo 60: *Severe Thunderstorm Watch
set /p input=Pick an option: 
if %input% == 1 goto 1
if %input% == 2 goto 2
if %input% == 3 goto 3
if %input% == 4 goto 4
if %input% == 5 goto 5
if %input% == 6 goto 6
if %input% == 7 goto 7
if %input% == 8 goto 8
if %input% == 9 goto 9
if %input% == 10 goto 10
if %input% == 11 goto 11
if %input% == 12 goto 12
if %input% == 13 goto 13
if %input% == 14 goto 14
if %input% == 15 goto 15
if %input% == 16 goto 16
if %input% == 17 goto 17
if %input% == 18 goto 18
if %input% == 19 goto 19
if %input% == 20 goto 20
if %input% == 21 goto 21
if %input% == 22 goto 22
if %input% == 23 goto 23
if %input% == 24 goto 24
if %input% == 25 goto 25
if %input% == 26 goto 26
if %input% == 27 goto 27
if %input% == 28 goto 28
if %input% == 29 goto 29
if %input% == 30 goto 30
if %input% == 31 goto 31
if %input% == 32 goto 32
if %input% == 33 goto 33
if %input% == 34 goto 34
if %input% == 35 goto 35
if %input% == 36 goto 36
if %input% == 37 goto 37
if %input% == 38 goto 38
if %input% == 39 goto 39
if %input% == 40 goto 40
if %input% == 41 goto 41
if %input% == 42 goto 42
if %input% == 43 goto 43
if %input% == 44 goto 44
if %input% == 45 goto 45
if %input% == 46 goto 46
if %input% == 47 goto 47
if %input% == 48 goto 48
if %input% == 49 goto 49
if %input% == 50 goto 50
if %input% == 51 goto 51
if %input% == 52 goto 52
if %input% == 53 goto 53
if %input% == 54 goto 54
if %input% == 55 goto 55
if %input% == 56 goto 56
if %input% == 57 goto 57
if %input% == 58 goto 58
if %input% == 59 goto 59
if %input% == 60 goto 60
echo Sorry, but your input isn't on the list. Pick again.
pause
goto start

:1
cls
echo Current Settings:
echo SAME Header / Alert: 911 Telephone Outage Emergency
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio 911_TELEPHONE_OUTAGE_EMERGENCY.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:2
cls
echo Current Settings:
echo SAME Header / Alert: Administrative Message
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio ADMINISTRATIVE_MESSAGE.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:3
cls
echo Current Settings:
echo SAME Header / Alert: Avalanche Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio AVALANCHE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:4
cls
echo Current Settings:
echo SAME Header / Alert: Avalanche Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio AVALANCHE_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:5
cls
echo Current Settings:
echo SAME Header / Alert: Biological Hazard Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio BIOLOGICAL_HAZARD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:6
cls
echo Current Settings:
echo SAME Header / Alert: Blizzard Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio BLIZZARD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:7
cls
echo Current Settings:
echo SAME Header / Alert: Boil Water Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio BOIL_WATER_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:8
cls
echo Current Settings:
echo SAME Header / Alert: Chemical Hazard Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CHEMICAL_HAZARD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:9
cls
echo Current Settings:
echo SAME Header / Alert: Child Abduction Emergency
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CHILD_ABDUCTION_EMERGENCY.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:10
cls
echo Current Settings:
echo SAME Header / Alert: Civil Danger Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CIVIL_DANGER_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:11
cls
echo Current Settings:
echo SAME Header / Alert: Civil Emergency Message
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CIVIL_EMERGENCY_MESSAGE.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:12
cls
echo Current Settings:
echo SAME Header / Alert: Coastal Flood Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio COASTAL_FLOOD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:13
cls
echo Current Settings:
echo SAME Header / Alert: Coastal Flood Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio COASTAL_FLOOD_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:14
cls
echo Current Settings:
echo SAME Header / Alert: Contagious Disease Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CONTAGIOUS_DISEASE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:15
cls
echo Current Settings:
echo SAME Header / Alert: Contaminated Water Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio CONTAMINATED_WATER_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:16
cls
echo Current Settings:
echo SAME Header / Alert: Dam Break Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio DAM_BREAK_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:17
cls
echo Current Settings:
echo SAME Header / Alert: Dam Watch
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio DAM_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:18
cls
echo Current Settings:
echo SAME Header / Alert: Dust Storm Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio DUST_STORM_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:19
cls
echo Current Settings:
echo SAME Header / Alert: Earthquake Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EARTHQUAKE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:20
cls
echo Current Settings:
echo SAME Header / Alert: Emergency Action Notification
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EMERGENCY_ACTION_NOTIFICATION.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:21
cls
echo Current Settings:
echo SAME Header / Alert: Emergency Action Termination
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EMERGENCY_ACTION_TERMINATION.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:22
cls
echo Current Settings:
echo SAME Header / Alert: Evacuation Watch
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EVACUATION_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:23
cls
echo Current Settings:
echo SAME Header / Alert: Extreme Wind Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EXTREME_WIND_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:24
cls
echo Current Settings:
echo SAME Header / Alert: Fire Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FIRE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:25
cls
echo Current Settings:
echo SAME Header / Alert: Flash Flood Statement
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLASH_FLOOD_STATEMENT.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:26
cls
echo Current Settings:
echo SAME Header / Alert: Flash Flood Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLASH_FLOOD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:27
cls
echo Current Settings:
echo SAME Header / Alert: Flash Flood Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLASH_FLOOD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:28
cls
echo Current Settings:
echo SAME Header / Alert: Flash Freeze Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLASH_FREEZE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:29
cls
echo Current Settings:
echo SAME Header / Alert: Flood Statement
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLOOD_STATEMENT.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:30
cls
echo Current Settings:
echo SAME Header / Alert: Flood Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLOOD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:31
cls
echo Current Settings:
echo SAME Header / Alert: Flood Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FLOOD_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:32
cls
echo Current Settings:
echo SAME Header / Alert: Food Contamination Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FOOD_CONTAMINATION_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:33
cls
echo Current Settings:
echo SAME Header / Alert: Freeze Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio FREEZE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:34
cls
echo Current Settings:
echo SAME Header / Alert: Hazardous Materials Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HAZARDOUS_MATERIALS_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:35
cls
echo Current Settings:
echo SAME Header / Alert: High Wind Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HIGH_WIND_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:36
cls
echo Current Settings:
echo SAME Header / Alert: High Wind Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HIGH_WIND_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:37
cls
echo Current Settings:
echo SAME Header / Alert: Hurricane Statement
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HURRICANE_STATEMENT.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:38
cls
echo Current Settings:
echo SAME Header / Alert: Hurricane Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HURRICANE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:39
cls
echo Current Settings:
echo SAME Header / Alert: Hurricane Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio HURRICANE_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:40
cls
echo Current Settings:
echo SAME Header / Alert: Iceberg Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio ICEBERG_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:41
cls
echo Current Settings:
echo SAME Header / Alert: Immediate Evacuation
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio IMMEDIATE_EVACUATION.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:42
cls
echo Current Settings:
echo SAME Header / Alert: Industrial Fire Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio INDUSTRIAL_FIRE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:43
cls
echo Current Settings:
echo SAME Header / Alert: Landslide Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio LANDSLIDE_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:44
cls
echo Current Settings:
echo SAME Header / Alert: Law Enforcement Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio LAW_ENFORCEMENT_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:45
cls
echo Current Settings:
echo SAME Header / Alert: Local Area Emergency
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio LOCAL_AREA_EMERGENCY.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:46
cls
echo Current Settings:
echo SAME Header / Alert: National Audible Test
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NATIONAL_AUDIBLE_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:47
cls
echo Current Settings:
echo SAME Header / Alert: National Information Center
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NATIONAL_INFORMATION_CENTER.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:48
cls
echo Current Settings:
echo SAME Header / Alert: National Periodic Test
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NATIONAL_PERIODIC_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:49
cls
echo Current Settings:
echo SAME Header / Alert: National Silent Test
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NATIONAL_SILENT_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:50
cls
echo Current Settings:
echo SAME Header / Alert: Network Notification Message
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NETWORK_NOTIFICATION_MESSAGE.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:51
cls
echo Current Settings:
echo SAME Header / Alert: Nuclear Power Plant Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio NUCLEAR_POWER_PLANT_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:52
cls
echo Current Settings:
echo SAME Header / Alert: Power Outage Advisory
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio POWER_OUTAGE_ADVISORY.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:53
cls
echo Current Settings:
echo SAME Header / Alert: Practise / Demo
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio PRACTISE_DEMO.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:54
cls
echo Current Settings:
echo SAME Header / Alert: Radiological Hazard Warning
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio RADIOLOGICAL_HAZARD_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:55
cls
echo Current Settings:
echo SAME Header / Alert: Rainfall Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio RAINFALL_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:56
cls
echo Current Settings:
echo SAME Header / Alert: Rainfall Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio RAINFALL_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:57
cls
echo Current Settings:
echo SAME Header / Alert: Required Monthly Test
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio REQUIRED_MONTHLY_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:58
cls
echo Current Settings:
echo SAME Header / Alert: Required Weekly Test
echo Attention Tone: Standard EAS*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio REQUIRED_WEEKLY_TEST.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone
echo Sending attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:59
cls
echo Current Settings:
echo SAME Header / Alert: Severe Thunderstorm Warning
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio SEVERE_THUNDERSTORM_WARNING.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start

:60
cls
echo Current Settings:
echo SAME Header / Alert: Severe Thunderstorm Watch
echo Attention Tone: National Weather Service*
echo Voice: VOICE IS SET AS "voice.wav" IN THE "assets" FOLDER
echo ---------------------------------------------------------
echo *This cannot be selected by the user.
echo ---------------------------------------------------------
echo Press any key to play.
pause
cls
cd assets
cd same_headers
echo Sending SAME Header...
title SoftENDEC - Sending SAME
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio SEVERE_THUNDERSTORM_WATCH.wav vlc://quit
cd..
cd attention_tones
title SoftENDEC - Sending Attention Tone (Standard EAS)
echo Sending Standard EAS attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION.wav vlc://quit
title SoftENDEC - Sending Attention Tone (National Weather Service)
echo Sending National Weather Service attention tone...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio EAS_ATTENTION_NWS.wav vlc://quit
cd ..
title SoftENDEC - Sending Voice
echo Sending voice...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio voice.wav vlc://quit
title SoftENDEC - Sending EOM
echo Sending EOM...
start /wait "C:\Program Files (x86)\VideoLAN\VLC" vlc.exe --audio eom.wav vlc://quit
title SoftENDEC - Ready
echo Completed.
cd ..
pause
goto start
