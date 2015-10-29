# Microsoft Developer Studio Project File - Name="DCDCSnes9x" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (WCE SH4) Dynamic-Link Library" 0x8602

CFG=DCDCSnes9x - Win32 (WCE SH4) Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "new.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "new.mak" CFG="DCDCSnes9x - Win32 (WCE SH4) Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "DCDCSnes9x - Win32 (WCE SH4) Release" (based on "Win32 (WCE SH4) Application")
!MESSAGE "DCDCSnes9x - Win32 (WCE SH4) Debug" (based on "Win32 (WCE SH4) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath "Dreamcast"
# PROP WCE_FormatVersion "6.0"
CPP=shcl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "DCDCSnes9x - Win32 (WCE SH4) Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WCESH4Rel"
# PROP BASE Intermediate_Dir "WCESH4Rel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WCESH4Rel"
# PROP Intermediate_Dir "WCESH4Rel"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MC /W3 /Zi /Ox /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /Qgvp /c
# ADD CPP /nologo /Qsh4 /MC /w /W0 /Zi /O2 /Op /Ob2 /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "NDEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /Qgvp /c
# ADD BASE RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "NDEBUG"
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 coredll.lib /nologo /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096
# ADD LINK32 coredll.lib dxguid.lib ddraw.lib d3dim.lib dinput.lib mapledev.lib dsound.lib /nologo /entry:"DllMain" /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /out:"WCESH4Rel/hl.dll" /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "DCDCSnes9x - Win32 (WCE SH4) Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WCESH4Dbg"
# PROP BASE Intermediate_Dir "WCESH4Dbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WCESH4Dbg"
# PROP Intermediate_Dir "WCESH4Dbg"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MC /W3 /Zi /Od /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /c
# ADD CPP /nologo /MC /W3 /Zi /Od /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\game_shared" /D _WIN32_WCE=$(CEVersion) /D "$(CEConfigName)" /D "DEBUG" /D "SHx" /D "SH4" /D "_SH4_" /D UNDER_CE=$(CEVersion) /D "UNICODE" /D "_MBCS" /D "_UNICODE" /YX /Qsh4r7 /Qs /Qfast /c
# ADD BASE RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD RSC /l 0x409 /r /d "SHx" /d "SH4" /d "_SH4_" /d UNDER_CE=$(CEVersion) /d _WIN32_WCE=$(CEVersion) /d "$(CEConfigName)" /d "UNICODE" /d "DEBUG"
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 coredll.lib /nologo /debug /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096
# ADD LINK32 coredll.lib dxguid.lib ddraw.lib /nologo /entry:"DllMain" /debug /machine:SH4 /nodefaultlib:"$(CENoDefaultLib)" /subsystem:$(CESubsystem) /STACK:65536,4096
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "DCDCSnes9x - Win32 (WCE SH4) Release"
# Name "DCDCSnes9x - Win32 (WCE SH4) Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# End Group
# Begin Source File

SOURCE=.\activity.h
# End Source File
# Begin Source File

SOURCE=.\activitymap.h
# End Source File
# Begin Source File

SOURCE=.\agrunt.cpp
DEP_CPP_AGRUN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\airtank.cpp
DEP_CPP_AIRTA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\animating.cpp
DEP_CPP_ANIMA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\animation.cpp
DEP_CPP_ANIMAT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\common\nowin.h"\
	"..\common\studio_event.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\engine\studio.h"\
	"..\utils\common\mathlib.h"\
	".\activity.h"\
	".\activitymap.h"\
	".\animation.h"\
	".\enginecallback.h"\
	".\monsterevent.h"\
	".\scriptevent.h"\
	
# End Source File
# Begin Source File

SOURCE=.\animation.h
# End Source File
# Begin Source File

SOURCE=.\apache.cpp
DEP_CPP_APACH=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\barnacle.cpp
DEP_CPP_BARNA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\barney.cpp
DEP_CPP_BARNE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\basemonster.h
# End Source File
# Begin Source File

SOURCE=.\bigmomma.cpp
DEP_CPP_BIGMO=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bloater.cpp
DEP_CPP_BLOAT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bmodels.cpp
DEP_CPP_BMODE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bullsquid.cpp
DEP_CPP_BULLS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\buttons.cpp
DEP_CPP_BUTTO=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\cbase.cpp
DEP_CPP_CBASE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\client.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\cbase.h
# End Source File
# Begin Source File

SOURCE=.\cdll_dll.h
# End Source File
# Begin Source File

SOURCE=.\client.cpp
DEP_CPP_CLIEN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\entity_state.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\common\netadr.h"\
	"..\common\usercmd.h"\
	"..\common\weaponinfo.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\game_shared\bitvec.h"\
	"..\game_shared\voice_common.h"\
	"..\game_shared\voice_gamemgr.h"\
	"..\pm_shared\pm_info.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\client.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\spectator.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	".\wince.h"\
	
# End Source File
# Begin Source File

SOURCE=.\client.h
# End Source File
# Begin Source File

SOURCE=.\combat.cpp
DEP_CPP_COMBA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\controller.cpp
DEP_CPP_CONTR=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\crossbow.cpp
DEP_CPP_CROSS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\crowbar.cpp
DEP_CPP_CROWB=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\decals.h
# End Source File
# Begin Source File

SOURCE=.\defaultai.cpp
DEP_CPP_DEFAU=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\defaultai.h
# End Source File
# Begin Source File

SOURCE=.\doors.cpp
DEP_CPP_DOORS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\doors.h
# End Source File
# Begin Source File

SOURCE=.\effects.cpp
DEP_CPP_EFFEC=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\engine\shake.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\effects.h
# End Source File
# Begin Source File

SOURCE=.\egon.cpp
DEP_CPP_EGON_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=..\engine\eiface.h
# End Source File
# Begin Source File

SOURCE=.\enginecallback.h
# End Source File
# Begin Source File

SOURCE=.\explode.cpp
DEP_CPP_EXPLO=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\explode.h
# End Source File
# Begin Source File

SOURCE=.\extdll.h
# End Source File
# Begin Source File

SOURCE=.\flyingmonster.cpp
DEP_CPP_FLYIN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\flyingmonster.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\flyingmonster.h
# End Source File
# Begin Source File

SOURCE=.\func_break.cpp
DEP_CPP_FUNC_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\func_break.h
# End Source File
# Begin Source File

SOURCE=.\func_tank.cpp
DEP_CPP_FUNC_T=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\game.cpp
DEP_CPP_GAME_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\gamerules.cpp
DEP_CPP_GAMER=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\teamplay_gamerules.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\gamerules.h
# End Source File
# Begin Source File

SOURCE=.\gargantua.cpp
DEP_CPP_GARGA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\gauss.cpp
DEP_CPP_GAUSS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\engine\shake.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\genericmonster.cpp
DEP_CPP_GENER=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\ggrenade.cpp
DEP_CPP_GGREN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\globals.cpp
DEP_CPP_GLOBA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\gman.cpp
DEP_CPP_GMAN_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_ai.cpp
DEP_CPP_H_AI_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_battery.cpp
DEP_CPP_H_BAT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_cine.cpp
DEP_CPP_H_CIN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_cycler.cpp
DEP_CPP_H_CYC=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_export.cpp
DEP_CPP_H_EXP=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\handgrenade.cpp
DEP_CPP_HANDG=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\hassassin.cpp
DEP_CPP_HASSA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\headcrab.cpp
DEP_CPP_HEADC=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\healthkit.cpp
DEP_CPP_HEALT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\hgrunt.cpp
DEP_CPP_HGRUN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\plane.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\wpn_shared\hl_wpn_glock.cpp
DEP_CPP_HL_WP=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\hornet.cpp
DEP_CPP_HORNE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\hornet.h
# End Source File
# Begin Source File

SOURCE=.\hornetgun.cpp
DEP_CPP_HORNET=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\houndeye.cpp
DEP_CPP_HOUND=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\ichthyosaur.cpp
DEP_CPP_ICHTH=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\flyingmonster.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\islave.cpp
DEP_CPP_ISLAV=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\items.cpp
DEP_CPP_ITEMS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\items.h
# End Source File
# Begin Source File

SOURCE=.\leech.cpp
DEP_CPP_LEECH=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\lights.cpp
DEP_CPP_LIGHT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\maprules.cpp
DEP_CPP_MAPRU=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\maprules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\monsterevent.h
# End Source File
# Begin Source File

SOURCE=.\monstermaker.cpp
DEP_CPP_MONST=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\monsters.cpp
DEP_CPP_MONSTE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\monsters.h
# End Source File
# Begin Source File

SOURCE=.\monsterstate.cpp
DEP_CPP_MONSTER=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\mortar.cpp
DEP_CPP_MORTA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\mp5.cpp
DEP_CPP_MP5_C=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\multiplay_gamerules.cpp
DEP_CPP_MULTI=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\hltv.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\game_shared\bitvec.h"\
	"..\game_shared\voice_common.h"\
	"..\game_shared\voice_gamemgr.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	".\wince.h"\
	
# End Source File
# Begin Source File

SOURCE=.\nihilanth.cpp
DEP_CPP_NIHIL=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\nodes.cpp
DEP_CPP_NODES=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\nodes.h
# End Source File
# Begin Source File

SOURCE=.\osprey.cpp
DEP_CPP_OSPRE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\customentity.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\pathcorner.cpp
DEP_CPP_PATHC=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\plane.cpp
DEP_CPP_PLANE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\cdll_dll.h"\
	".\extdll.h"\
	".\plane.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\plane.h
# End Source File
# Begin Source File

SOURCE=.\plats.cpp
DEP_CPP_PLATS=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\player.cpp
DEP_CPP_PLAYE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\hltv.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\engine\shake.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\player.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.c
DEP_CPP_PM_DE=\
	"..\common\const.h"\
	"..\common\in_buttons.h"\
	"..\common\mathlib.h"\
	"..\common\pmtrace.h"\
	"..\common\usercmd.h"\
	"..\pm_shared\pm_debug.h"\
	"..\pm_shared\pm_defs.h"\
	"..\pm_shared\pm_info.h"\
	"..\pm_shared\pm_movevars.h"\
	"..\pm_shared\pm_shared.h"\
	
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_defs.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_info.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_materials.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_math.c
DEP_CPP_PM_MA=\
	"..\common\const.h"\
	"..\common\in_buttons.h"\
	"..\common\mathlib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_movevars.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.c
DEP_CPP_PM_SH=\
	"..\common\const.h"\
	"..\common\in_buttons.h"\
	"..\common\mathlib.h"\
	"..\common\pmtrace.h"\
	"..\common\usercmd.h"\
	"..\pm_shared\pm_debug.h"\
	"..\pm_shared\pm_defs.h"\
	"..\pm_shared\pm_info.h"\
	"..\pm_shared\pm_movevars.h"\
	"..\pm_shared\pm_shared.h"\
	".\wince.h"\
	
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.h
# End Source File
# Begin Source File

SOURCE=.\python.cpp
DEP_CPP_PYTHO=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\rat.cpp
DEP_CPP_RAT_C=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\roach.cpp
DEP_CPP_ROACH=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\rpg.cpp
DEP_CPP_RPG_C=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\satchel.cpp
DEP_CPP_SATCH=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\saverestore.h
# End Source File
# Begin Source File

SOURCE=.\schedule.cpp
DEP_CPP_SCHED=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\schedule.h
# End Source File
# Begin Source File

SOURCE=.\scientist.cpp
DEP_CPP_SCIEN=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\scripted.cpp
DEP_CPP_SCRIP=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\scripted.h
# End Source File
# Begin Source File

SOURCE=.\scriptevent.h
# End Source File
# Begin Source File

SOURCE=.\shotgun.cpp
DEP_CPP_SHOTG=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\singleplay_gamerules.cpp
DEP_CPP_SINGL=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\skill.cpp
DEP_CPP_SKILL=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\skill.h
# End Source File
# Begin Source File

SOURCE=.\sound.cpp
DEP_CPP_SOUND=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	".\wince.h"\
	
# End Source File
# Begin Source File

SOURCE=.\soundent.cpp
DEP_CPP_SOUNDE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\soundent.h
# End Source File
# Begin Source File

SOURCE=.\spectator.cpp
DEP_CPP_SPECT=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\spectator.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\spectator.h
# End Source File
# Begin Source File

SOURCE=.\squadmonster.cpp
DEP_CPP_SQUAD=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\plane.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\squadmonster.h
# End Source File
# Begin Source File

SOURCE=.\squeakgrenade.cpp
DEP_CPP_SQUEA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\subs.cpp
DEP_CPP_SUBS_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\talkmonster.cpp
DEP_CPP_TALKM=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\talkmonster.h
# End Source File
# Begin Source File

SOURCE=.\teamplay_gamerules.cpp
DEP_CPP_TEAMP=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\game_shared\bitvec.h"\
	"..\game_shared\voice_common.h"\
	"..\game_shared\voice_gamemgr.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\game.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\teamplay_gamerules.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\teamplay_gamerules.h
# End Source File
# Begin Source File

SOURCE=.\tempmonster.cpp
DEP_CPP_TEMPM=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\tentacle.cpp
DEP_CPP_TENTA=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\trains.h
# End Source File
# Begin Source File

SOURCE=.\triggers.cpp
DEP_CPP_TRIGG=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\tripmine.cpp
DEP_CPP_TRIPM=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\turret.cpp
DEP_CPP_TURRE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\util.cpp
DEP_CPP_UTIL_=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\engine\shake.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\util.h
# End Source File
# Begin Source File

SOURCE=.\vector.h
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_gamemgr.cpp
DEP_CPP_VOICE=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\game_shared\bitvec.h"\
	"..\game_shared\voice_common.h"\
	"..\game_shared\voice_gamemgr.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\weapons.cpp
DEP_CPP_WEAPO=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\weapons.h
# End Source File
# Begin Source File

SOURCE=.\world.cpp
DEP_CPP_WORLD=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	"..\pm_shared\pm_materials.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\client.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\teamplay_gamerules.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	
# End Source File
# Begin Source File

SOURCE=.\xen.cpp
DEP_CPP_XEN_C=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# Begin Source File

SOURCE=.\zombie.cpp
DEP_CPP_ZOMBI=\
	"..\common\const.h"\
	"..\common\crc.h"\
	"..\common\cvardef.h"\
	"..\common\event_flags.h"\
	"..\common\in_buttons.h"\
	"..\engine\custom.h"\
	"..\engine\edict.h"\
	"..\engine\eiface.h"\
	"..\engine\progdefs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\cdll_dll.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	
# End Source File
# End Target
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# End Group
# End Project
