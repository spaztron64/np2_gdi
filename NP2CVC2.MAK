# Microsoft Visual C++ Generated NMAKE File, Format Version 2.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

!IF "$(CFG)" == ""
CFG=Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Win32 Release" && "$(CFG)" != "Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "NP2CVC2.MAK" CFG="Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

################################################################################
# Begin Project
# PROP Target_Last_Scanned "Win32 Debug"
MTL=MkTypLib.exe
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WinRel"
# PROP BASE Intermediate_Dir "WinRel"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WinRel"
# PROP Intermediate_Dir "WinRel"
OUTDIR=.\WinRel
INTDIR=.\WinRel

ALL : $(OUTDIR)/"NP2CVC2.exe" $(OUTDIR)/"NP2CVC2.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE CPP /nologo /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /W3 /Zi /YX /O2 /I "dialog" /I "common" /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /I "win9xc" /I "win9xc\dialog" /I "." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /c
CPP_PROJ=/nologo /W3 /Zi /YX /O2 /I "dialog" /I "common" /I "i286c" /I "mem" /I\
 "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I\
 "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /I "win9xc" /I\
 "win9xc\dialog" /I "." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR$(INTDIR)/\
 /Fp$(OUTDIR)/"NP2CVC2.pch" /Fo$(INTDIR)/ /Fd$(OUTDIR)/"NP2CVC2.pdb" /c 
CPP_OBJS=.\WinRel/
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo$(INTDIR)/"np2.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"NP2CVC2.bsc" 
BSC32_SBRS= \
	$(INTDIR)/"calendar.sbr" \
	$(INTDIR)/"debugsub.sbr" \
	$(INTDIR)/"keystat.sbr" \
	$(INTDIR)/"nevent.sbr" \
	$(INTDIR)/"pccore.sbr" \
	$(INTDIR)/"statsave.sbr" \
	$(INTDIR)/"timing.sbr" \
	$(INTDIR)/"bmpdata.sbr" \
	$(INTDIR)/"lstarray.sbr" \
	$(INTDIR)/"milstr.sbr" \
	$(INTDIR)/"parts.sbr" \
	$(INTDIR)/"profile.sbr" \
	$(INTDIR)/"strres.sbr" \
	$(INTDIR)/"textfile.sbr" \
	$(INTDIR)/"i286c.sbr" \
	$(INTDIR)/"i286c_0f.sbr" \
	$(INTDIR)/"i286c_8x.sbr" \
	$(INTDIR)/"i286c_ea.sbr" \
	$(INTDIR)/"i286c_f6.sbr" \
	$(INTDIR)/"i286c_fe.sbr" \
	$(INTDIR)/"i286c_mn.sbr" \
	$(INTDIR)/"i286c_rp.sbr" \
	$(INTDIR)/"i286c_sf.sbr" \
	$(INTDIR)/"memory.sbr" \
	$(INTDIR)/"v30patch.sbr" \
	$(INTDIR)/"dmav30.sbr" \
	$(INTDIR)/"dmax86.sbr" \
	$(INTDIR)/"memegc.sbr" \
	$(INTDIR)/"memems.sbr" \
	$(INTDIR)/"memepp.sbr" \
	$(INTDIR)/"memtram.sbr" \
	$(INTDIR)/"memvram.sbr" \
	$(INTDIR)/"artic.sbr" \
	$(INTDIR)/"cgrom.sbr" \
	$(INTDIR)/"cpuio.sbr" \
	$(INTDIR)/"crtc.sbr" \
	$(INTDIR)/"dipsw.sbr" \
	$(INTDIR)/"dmac.sbr" \
	$(INTDIR)/"egc.sbr" \
	$(INTDIR)/"emsio.sbr" \
	$(INTDIR)/"epsonio.sbr" \
	$(INTDIR)/"fdc.sbr" \
	$(INTDIR)/"fdd320.sbr" \
	$(INTDIR)/"gdc.sbr" \
	$(INTDIR)/"gdc_pset.sbr" \
	$(INTDIR)/"gdc_sub.sbr" \
	$(INTDIR)/"iocore.sbr" \
	$(INTDIR)/"mouseif.sbr" \
	$(INTDIR)/"necio.sbr" \
	$(INTDIR)/"nmiio.sbr" \
	$(INTDIR)/"np2sysp.sbr" \
	$(INTDIR)/"pic.sbr" \
	$(INTDIR)/"pit.sbr" \
	$(INTDIR)/"printif.sbr" \
	$(INTDIR)/"serial.sbr" \
	$(INTDIR)/"sysport.sbr" \
	$(INTDIR)/"upd4990.sbr" \
	$(INTDIR)/"amd98.sbr" \
	$(INTDIR)/"board118.sbr" \
	$(INTDIR)/"board14.sbr" \
	$(INTDIR)/"board26k.sbr" \
	$(INTDIR)/"board86.sbr" \
	$(INTDIR)/"boardspb.sbr" \
	$(INTDIR)/"boardx2.sbr" \
	$(INTDIR)/"cbuscore.sbr" \
	$(INTDIR)/"cs4231io.sbr" \
	$(INTDIR)/"mpu98ii.sbr" \
	$(INTDIR)/"pc9861k.sbr" \
	$(INTDIR)/"pcm86io.sbr" \
	$(INTDIR)/"bios.sbr" \
	$(INTDIR)/"bios09.sbr" \
	$(INTDIR)/"bios0c.sbr" \
	$(INTDIR)/"bios12.sbr" \
	$(INTDIR)/"bios13.sbr" \
	$(INTDIR)/"bios18.sbr" \
	$(INTDIR)/"bios19.sbr" \
	$(INTDIR)/"bios1a.sbr" \
	$(INTDIR)/"bios1b.sbr" \
	$(INTDIR)/"bios1c.sbr" \
	$(INTDIR)/"bios1f.sbr" \
	$(INTDIR)/"sxsibios.sbr" \
	$(INTDIR)/"gcircle.sbr" \
	$(INTDIR)/"gline.sbr" \
	$(INTDIR)/"gpset.sbr" \
	$(INTDIR)/"gput1.sbr" \
	$(INTDIR)/"gscreen.sbr" \
	$(INTDIR)/"lio.sbr" \
	$(INTDIR)/"dispsync.sbr" \
	$(INTDIR)/"makegrph.sbr" \
	$(INTDIR)/"maketext.sbr" \
	$(INTDIR)/"maketgrp.sbr" \
	$(INTDIR)/"palettes.sbr" \
	$(INTDIR)/"scrnbmp.sbr" \
	$(INTDIR)/"scrndraw.sbr" \
	$(INTDIR)/"sdraw.sbr" \
	$(INTDIR)/"vram.sbr" \
	$(INTDIR)/"adpcmc.sbr" \
	$(INTDIR)/"adpcmg.sbr" \
	$(INTDIR)/"beepc.sbr" \
	$(INTDIR)/"beepg.sbr" \
	$(INTDIR)/"cs4231c.sbr" \
	$(INTDIR)/"cs4231g.sbr" \
	$(INTDIR)/"fmboard.sbr" \
	$(INTDIR)/"fmtimer.sbr" \
	$(INTDIR)/"opngenc.sbr" \
	$(INTDIR)/"opngeng.sbr" \
	$(INTDIR)/"pcm86c.sbr" \
	$(INTDIR)/"pcm86g.sbr" \
	$(INTDIR)/"psggenc.sbr" \
	$(INTDIR)/"psggeng.sbr" \
	$(INTDIR)/"rhythmc.sbr" \
	$(INTDIR)/"s98.sbr" \
	$(INTDIR)/"sound.sbr" \
	$(INTDIR)/"soundrom.sbr" \
	$(INTDIR)/"tms3631c.sbr" \
	$(INTDIR)/"tms3631g.sbr" \
	$(INTDIR)/"midimod.sbr" \
	$(INTDIR)/"midinst.sbr" \
	$(INTDIR)/"midiout.sbr" \
	$(INTDIR)/"midtable.sbr" \
	$(INTDIR)/"midvoice.sbr" \
	$(INTDIR)/"getsmix.sbr" \
	$(INTDIR)/"getsnd.sbr" \
	$(INTDIR)/"getwave.sbr" \
	$(INTDIR)/"diskdrv.sbr" \
	$(INTDIR)/"fdd_d88.sbr" \
	$(INTDIR)/"fdd_mtr.sbr" \
	$(INTDIR)/"fdd_xdf.sbr" \
	$(INTDIR)/"fddfile.sbr" \
	$(INTDIR)/"newdisk.sbr" \
	$(INTDIR)/"sxsi.sbr" \
	$(INTDIR)/"sxsicd.sbr" \
	$(INTDIR)/"sxsihdd.sbr" \
	$(INTDIR)/"font.sbr" \
	$(INTDIR)/"fontdata.sbr" \
	$(INTDIR)/"fontfm7.sbr" \
	$(INTDIR)/"fontmake.sbr" \
	$(INTDIR)/"fontpc88.sbr" \
	$(INTDIR)/"fontpc98.sbr" \
	$(INTDIR)/"fontv98.sbr" \
	$(INTDIR)/"fontx1.sbr" \
	$(INTDIR)/"fontx68k.sbr" \
	$(INTDIR)/"cmjasts.sbr" \
	$(INTDIR)/"cmver.sbr" \
	$(INTDIR)/"dipswbmp.sbr" \
	$(INTDIR)/"hostdrv.sbr" \
	$(INTDIR)/"hostdrvs.sbr" \
	$(INTDIR)/"np2info.sbr" \
	$(INTDIR)/"inttrap.sbr" \
	$(INTDIR)/"steptrap.sbr" \
	$(INTDIR)/"commng.sbr" \
	$(INTDIR)/"dosio.sbr" \
	$(INTDIR)/"fontmng.sbr" \
	$(INTDIR)/"ini.sbr" \
	$(INTDIR)/"menu.sbr" \
	$(INTDIR)/"joymng.sbr" \
	$(INTDIR)/"mousemng.sbr" \
	$(INTDIR)/"np2.sbr" \
	$(INTDIR)/"np2arg.sbr" \
	$(INTDIR)/"oemtext.sbr" \
	$(INTDIR)/"scrnmng_nt31.sbr" \
	$(INTDIR)/"soundmng.sbr" \
	$(INTDIR)/"sysmng.sbr" \
	$(INTDIR)/"taskmng.sbr" \
	$(INTDIR)/"timemng.sbr" \
	$(INTDIR)/"trace.sbr" \
	$(INTDIR)/"winkbd.sbr" \
	$(INTDIR)/"d_about.sbr" \
	$(INTDIR)/"d_bmp.sbr" \
	$(INTDIR)/"d_clnd.sbr" \
	$(INTDIR)/"d_config.sbr" \
	$(INTDIR)/"d_disk.sbr" \
	$(INTDIR)/"d_mpu98.sbr" \
	$(INTDIR)/"d_screen.sbr" \
	$(INTDIR)/"d_sound.sbr" \
	$(INTDIR)/"dialogs.sbr"

$(OUTDIR)/"NP2CVC2.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 olecli32.lib olesvr32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DEBUG /DEBUGTYPE:both /MACHINE:IX86 /SUBSYSTEM:windows,3.10
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib /NOLOGO /SUBSYSTEM:windows /DEBUG /DEBUGTYPE:both /MACHINE:IX86 /SUBSYSTEM:windows,3.10
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib\
 shell32.lib /NOLOGO /SUBSYSTEM:windows /INCREMENTAL:no\
 /PDB:$(OUTDIR)/"NP2CVC2.pdb" /DEBUG /DEBUGTYPE:both /MACHINE:IX86\
 /OUT:$(OUTDIR)/"NP2CVC2.exe" /SUBSYSTEM:windows,3.10 
DEF_FILE=
LINK32_OBJS= \
	$(INTDIR)/"calendar.obj" \
	$(INTDIR)/"debugsub.obj" \
	$(INTDIR)/"keystat.obj" \
	$(INTDIR)/"nevent.obj" \
	$(INTDIR)/"pccore.obj" \
	$(INTDIR)/"statsave.obj" \
	$(INTDIR)/"timing.obj" \
	$(INTDIR)/"bmpdata.obj" \
	$(INTDIR)/"lstarray.obj" \
	$(INTDIR)/"milstr.obj" \
	$(INTDIR)/"parts.obj" \
	$(INTDIR)/"profile.obj" \
	$(INTDIR)/"strres.obj" \
	$(INTDIR)/"textfile.obj" \
	$(INTDIR)/"i286c.obj" \
	$(INTDIR)/"i286c_0f.obj" \
	$(INTDIR)/"i286c_8x.obj" \
	$(INTDIR)/"i286c_ea.obj" \
	$(INTDIR)/"i286c_f6.obj" \
	$(INTDIR)/"i286c_fe.obj" \
	$(INTDIR)/"i286c_mn.obj" \
	$(INTDIR)/"i286c_rp.obj" \
	$(INTDIR)/"i286c_sf.obj" \
	$(INTDIR)/"memory.obj" \
	$(INTDIR)/"v30patch.obj" \
	$(INTDIR)/"dmav30.obj" \
	$(INTDIR)/"dmax86.obj" \
	$(INTDIR)/"memegc.obj" \
	$(INTDIR)/"memems.obj" \
	$(INTDIR)/"memepp.obj" \
	$(INTDIR)/"memtram.obj" \
	$(INTDIR)/"memvram.obj" \
	$(INTDIR)/"artic.obj" \
	$(INTDIR)/"cgrom.obj" \
	$(INTDIR)/"cpuio.obj" \
	$(INTDIR)/"crtc.obj" \
	$(INTDIR)/"dipsw.obj" \
	$(INTDIR)/"dmac.obj" \
	$(INTDIR)/"egc.obj" \
	$(INTDIR)/"emsio.obj" \
	$(INTDIR)/"epsonio.obj" \
	$(INTDIR)/"fdc.obj" \
	$(INTDIR)/"fdd320.obj" \
	$(INTDIR)/"gdc.obj" \
	$(INTDIR)/"gdc_pset.obj" \
	$(INTDIR)/"gdc_sub.obj" \
	$(INTDIR)/"iocore.obj" \
	$(INTDIR)/"mouseif.obj" \
	$(INTDIR)/"necio.obj" \
	$(INTDIR)/"nmiio.obj" \
	$(INTDIR)/"np2sysp.obj" \
	$(INTDIR)/"pic.obj" \
	$(INTDIR)/"pit.obj" \
	$(INTDIR)/"printif.obj" \
	$(INTDIR)/"serial.obj" \
	$(INTDIR)/"sysport.obj" \
	$(INTDIR)/"upd4990.obj" \
	$(INTDIR)/"amd98.obj" \
	$(INTDIR)/"board118.obj" \
	$(INTDIR)/"board14.obj" \
	$(INTDIR)/"board26k.obj" \
	$(INTDIR)/"board86.obj" \
	$(INTDIR)/"boardspb.obj" \
	$(INTDIR)/"boardx2.obj" \
	$(INTDIR)/"cbuscore.obj" \
	$(INTDIR)/"cs4231io.obj" \
	$(INTDIR)/"mpu98ii.obj" \
	$(INTDIR)/"pc9861k.obj" \
	$(INTDIR)/"pcm86io.obj" \
	$(INTDIR)/"bios.obj" \
	$(INTDIR)/"bios09.obj" \
	$(INTDIR)/"bios0c.obj" \
	$(INTDIR)/"bios12.obj" \
	$(INTDIR)/"bios13.obj" \
	$(INTDIR)/"bios18.obj" \
	$(INTDIR)/"bios19.obj" \
	$(INTDIR)/"bios1a.obj" \
	$(INTDIR)/"bios1b.obj" \
	$(INTDIR)/"bios1c.obj" \
	$(INTDIR)/"bios1f.obj" \
	$(INTDIR)/"sxsibios.obj" \
	$(INTDIR)/"gcircle.obj" \
	$(INTDIR)/"gline.obj" \
	$(INTDIR)/"gpset.obj" \
	$(INTDIR)/"gput1.obj" \
	$(INTDIR)/"gscreen.obj" \
	$(INTDIR)/"lio.obj" \
	$(INTDIR)/"dispsync.obj" \
	$(INTDIR)/"makegrph.obj" \
	$(INTDIR)/"maketext.obj" \
	$(INTDIR)/"maketgrp.obj" \
	$(INTDIR)/"palettes.obj" \
	$(INTDIR)/"scrnbmp.obj" \
	$(INTDIR)/"scrndraw.obj" \
	$(INTDIR)/"sdraw.obj" \
	$(INTDIR)/"vram.obj" \
	$(INTDIR)/"adpcmc.obj" \
	$(INTDIR)/"adpcmg.obj" \
	$(INTDIR)/"beepc.obj" \
	$(INTDIR)/"beepg.obj" \
	$(INTDIR)/"cs4231c.obj" \
	$(INTDIR)/"cs4231g.obj" \
	$(INTDIR)/"fmboard.obj" \
	$(INTDIR)/"fmtimer.obj" \
	$(INTDIR)/"opngenc.obj" \
	$(INTDIR)/"opngeng.obj" \
	$(INTDIR)/"pcm86c.obj" \
	$(INTDIR)/"pcm86g.obj" \
	$(INTDIR)/"psggenc.obj" \
	$(INTDIR)/"psggeng.obj" \
	$(INTDIR)/"rhythmc.obj" \
	$(INTDIR)/"s98.obj" \
	$(INTDIR)/"sound.obj" \
	$(INTDIR)/"soundrom.obj" \
	$(INTDIR)/"tms3631c.obj" \
	$(INTDIR)/"tms3631g.obj" \
	$(INTDIR)/"midimod.obj" \
	$(INTDIR)/"midinst.obj" \
	$(INTDIR)/"midiout.obj" \
	$(INTDIR)/"midtable.obj" \
	$(INTDIR)/"midvoice.obj" \
	$(INTDIR)/"getsmix.obj" \
	$(INTDIR)/"getsnd.obj" \
	$(INTDIR)/"getwave.obj" \
	$(INTDIR)/"diskdrv.obj" \
	$(INTDIR)/"fdd_d88.obj" \
	$(INTDIR)/"fdd_mtr.obj" \
	$(INTDIR)/"fdd_xdf.obj" \
	$(INTDIR)/"fddfile.obj" \
	$(INTDIR)/"newdisk.obj" \
	$(INTDIR)/"sxsi.obj" \
	$(INTDIR)/"sxsicd.obj" \
	$(INTDIR)/"sxsihdd.obj" \
	$(INTDIR)/"font.obj" \
	$(INTDIR)/"fontdata.obj" \
	$(INTDIR)/"fontfm7.obj" \
	$(INTDIR)/"fontmake.obj" \
	$(INTDIR)/"fontpc88.obj" \
	$(INTDIR)/"fontpc98.obj" \
	$(INTDIR)/"fontv98.obj" \
	$(INTDIR)/"fontx1.obj" \
	$(INTDIR)/"fontx68k.obj" \
	$(INTDIR)/"cmjasts.obj" \
	$(INTDIR)/"cmver.obj" \
	$(INTDIR)/"dipswbmp.obj" \
	$(INTDIR)/"hostdrv.obj" \
	$(INTDIR)/"hostdrvs.obj" \
	$(INTDIR)/"np2info.obj" \
	$(INTDIR)/"inttrap.obj" \
	$(INTDIR)/"steptrap.obj" \
	$(INTDIR)/"commng.obj" \
	$(INTDIR)/"dosio.obj" \
	$(INTDIR)/"fontmng.obj" \
	$(INTDIR)/"ini.obj" \
	$(INTDIR)/"menu.obj" \
	$(INTDIR)/"joymng.obj" \
	$(INTDIR)/"mousemng.obj" \
	$(INTDIR)/"np2.obj" \
	$(INTDIR)/"np2arg.obj" \
	$(INTDIR)/"oemtext.obj" \
	$(INTDIR)/"scrnmng_nt31.obj" \
	$(INTDIR)/"soundmng.obj" \
	$(INTDIR)/"sysmng.obj" \
	$(INTDIR)/"taskmng.obj" \
	$(INTDIR)/"timemng.obj" \
	$(INTDIR)/"trace.obj" \
	$(INTDIR)/"winkbd.obj" \
	$(INTDIR)/"d_about.obj" \
	$(INTDIR)/"d_bmp.obj" \
	$(INTDIR)/"d_clnd.obj" \
	$(INTDIR)/"d_config.obj" \
	$(INTDIR)/"d_disk.obj" \
	$(INTDIR)/"d_mpu98.obj" \
	$(INTDIR)/"d_screen.obj" \
	$(INTDIR)/"d_sound.obj" \
	$(INTDIR)/"dialogs.obj" \
	$(INTDIR)/"np2.res"

$(OUTDIR)/"NP2CVC2.exe" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WinDebug"
# PROP BASE Intermediate_Dir "WinDebug"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WinDebug"
# PROP Intermediate_Dir "WinDebug"
OUTDIR=.\WinDebug
INTDIR=.\WinDebug

ALL : $(OUTDIR)/"NP2CVC2.exe" $(OUTDIR)/"NP2CVC2.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE CPP /nologo /W3 /Zi /YX /O2 /I ".\." /I ".\x86" /I ".\dialog" /I "..\." /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "win9xc\." /I "win9xc\x86" /I "win9xc\dialog" /I "." /I "common" /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_X86_" /FR /c
# ADD CPP /nologo /W3 /Zi /YX /O2 /I ".\." /I ".\x86" /I ".\dialog" /I "..\." /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "win9xc\." /I "win9xc\x86" /I "win9xc\dialog" /I "." /I "common" /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_X86_" /FR /c
CPP_PROJ=/nologo /W3 /Zi /YX /O2 /I ".\." /I ".\x86" /I ".\dialog" /I "..\." /I\
 "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I\
 "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd"\
 /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /I "win9xc\." /I\
 "win9xc\x86" /I "win9xc\dialog" /I "." /I "common" /I "i286c" /I "mem" /I "io"\
 /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I\
 "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /D "WIN32" /D "_DEBUG"\
 /D "_WINDOWS" /D "_X86_" /FR$(INTDIR)/ /Fp$(OUTDIR)/"NP2CVC2.pch" /Fo$(INTDIR)/\
 /Fd$(OUTDIR)/"NP2CVC2.pdb" /c 
CPP_OBJS=.\WinDebug/
# ADD BASE RSC /l 0x411 /i "win9xc" /d "_DEBUG"
# ADD RSC /l 0x411 /i "win9xc" /d "_DEBUG"
RSC_PROJ=/l 0x411 /fo$(INTDIR)/"np2.res" /i "win9xc" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"NP2CVC2.bsc" 
BSC32_SBRS= \
	$(INTDIR)/"calendar.sbr" \
	$(INTDIR)/"debugsub.sbr" \
	$(INTDIR)/"keystat.sbr" \
	$(INTDIR)/"nevent.sbr" \
	$(INTDIR)/"pccore.sbr" \
	$(INTDIR)/"statsave.sbr" \
	$(INTDIR)/"timing.sbr" \
	$(INTDIR)/"bmpdata.sbr" \
	$(INTDIR)/"lstarray.sbr" \
	$(INTDIR)/"milstr.sbr" \
	$(INTDIR)/"parts.sbr" \
	$(INTDIR)/"profile.sbr" \
	$(INTDIR)/"strres.sbr" \
	$(INTDIR)/"textfile.sbr" \
	$(INTDIR)/"i286c.sbr" \
	$(INTDIR)/"i286c_0f.sbr" \
	$(INTDIR)/"i286c_8x.sbr" \
	$(INTDIR)/"i286c_ea.sbr" \
	$(INTDIR)/"i286c_f6.sbr" \
	$(INTDIR)/"i286c_fe.sbr" \
	$(INTDIR)/"i286c_mn.sbr" \
	$(INTDIR)/"i286c_rp.sbr" \
	$(INTDIR)/"i286c_sf.sbr" \
	$(INTDIR)/"memory.sbr" \
	$(INTDIR)/"v30patch.sbr" \
	$(INTDIR)/"dmav30.sbr" \
	$(INTDIR)/"dmax86.sbr" \
	$(INTDIR)/"memegc.sbr" \
	$(INTDIR)/"memems.sbr" \
	$(INTDIR)/"memepp.sbr" \
	$(INTDIR)/"memtram.sbr" \
	$(INTDIR)/"memvram.sbr" \
	$(INTDIR)/"artic.sbr" \
	$(INTDIR)/"cgrom.sbr" \
	$(INTDIR)/"cpuio.sbr" \
	$(INTDIR)/"crtc.sbr" \
	$(INTDIR)/"dipsw.sbr" \
	$(INTDIR)/"dmac.sbr" \
	$(INTDIR)/"egc.sbr" \
	$(INTDIR)/"emsio.sbr" \
	$(INTDIR)/"epsonio.sbr" \
	$(INTDIR)/"fdc.sbr" \
	$(INTDIR)/"fdd320.sbr" \
	$(INTDIR)/"gdc.sbr" \
	$(INTDIR)/"gdc_pset.sbr" \
	$(INTDIR)/"gdc_sub.sbr" \
	$(INTDIR)/"iocore.sbr" \
	$(INTDIR)/"mouseif.sbr" \
	$(INTDIR)/"necio.sbr" \
	$(INTDIR)/"nmiio.sbr" \
	$(INTDIR)/"np2sysp.sbr" \
	$(INTDIR)/"pic.sbr" \
	$(INTDIR)/"pit.sbr" \
	$(INTDIR)/"printif.sbr" \
	$(INTDIR)/"serial.sbr" \
	$(INTDIR)/"sysport.sbr" \
	$(INTDIR)/"upd4990.sbr" \
	$(INTDIR)/"amd98.sbr" \
	$(INTDIR)/"board118.sbr" \
	$(INTDIR)/"board14.sbr" \
	$(INTDIR)/"board26k.sbr" \
	$(INTDIR)/"board86.sbr" \
	$(INTDIR)/"boardspb.sbr" \
	$(INTDIR)/"boardx2.sbr" \
	$(INTDIR)/"cbuscore.sbr" \
	$(INTDIR)/"cs4231io.sbr" \
	$(INTDIR)/"mpu98ii.sbr" \
	$(INTDIR)/"pc9861k.sbr" \
	$(INTDIR)/"pcm86io.sbr" \
	$(INTDIR)/"bios.sbr" \
	$(INTDIR)/"bios09.sbr" \
	$(INTDIR)/"bios0c.sbr" \
	$(INTDIR)/"bios12.sbr" \
	$(INTDIR)/"bios13.sbr" \
	$(INTDIR)/"bios18.sbr" \
	$(INTDIR)/"bios19.sbr" \
	$(INTDIR)/"bios1a.sbr" \
	$(INTDIR)/"bios1b.sbr" \
	$(INTDIR)/"bios1c.sbr" \
	$(INTDIR)/"bios1f.sbr" \
	$(INTDIR)/"sxsibios.sbr" \
	$(INTDIR)/"gcircle.sbr" \
	$(INTDIR)/"gline.sbr" \
	$(INTDIR)/"gpset.sbr" \
	$(INTDIR)/"gput1.sbr" \
	$(INTDIR)/"gscreen.sbr" \
	$(INTDIR)/"lio.sbr" \
	$(INTDIR)/"dispsync.sbr" \
	$(INTDIR)/"makegrph.sbr" \
	$(INTDIR)/"maketext.sbr" \
	$(INTDIR)/"maketgrp.sbr" \
	$(INTDIR)/"palettes.sbr" \
	$(INTDIR)/"scrnbmp.sbr" \
	$(INTDIR)/"scrndraw.sbr" \
	$(INTDIR)/"sdraw.sbr" \
	$(INTDIR)/"vram.sbr" \
	$(INTDIR)/"adpcmc.sbr" \
	$(INTDIR)/"adpcmg.sbr" \
	$(INTDIR)/"beepc.sbr" \
	$(INTDIR)/"beepg.sbr" \
	$(INTDIR)/"cs4231c.sbr" \
	$(INTDIR)/"cs4231g.sbr" \
	$(INTDIR)/"fmboard.sbr" \
	$(INTDIR)/"fmtimer.sbr" \
	$(INTDIR)/"opngenc.sbr" \
	$(INTDIR)/"opngeng.sbr" \
	$(INTDIR)/"pcm86c.sbr" \
	$(INTDIR)/"pcm86g.sbr" \
	$(INTDIR)/"psggenc.sbr" \
	$(INTDIR)/"psggeng.sbr" \
	$(INTDIR)/"rhythmc.sbr" \
	$(INTDIR)/"s98.sbr" \
	$(INTDIR)/"sound.sbr" \
	$(INTDIR)/"soundrom.sbr" \
	$(INTDIR)/"tms3631c.sbr" \
	$(INTDIR)/"tms3631g.sbr" \
	$(INTDIR)/"midimod.sbr" \
	$(INTDIR)/"midinst.sbr" \
	$(INTDIR)/"midiout.sbr" \
	$(INTDIR)/"midtable.sbr" \
	$(INTDIR)/"midvoice.sbr" \
	$(INTDIR)/"getsmix.sbr" \
	$(INTDIR)/"getsnd.sbr" \
	$(INTDIR)/"getwave.sbr" \
	$(INTDIR)/"diskdrv.sbr" \
	$(INTDIR)/"fdd_d88.sbr" \
	$(INTDIR)/"fdd_mtr.sbr" \
	$(INTDIR)/"fdd_xdf.sbr" \
	$(INTDIR)/"fddfile.sbr" \
	$(INTDIR)/"newdisk.sbr" \
	$(INTDIR)/"sxsi.sbr" \
	$(INTDIR)/"sxsicd.sbr" \
	$(INTDIR)/"sxsihdd.sbr" \
	$(INTDIR)/"font.sbr" \
	$(INTDIR)/"fontdata.sbr" \
	$(INTDIR)/"fontfm7.sbr" \
	$(INTDIR)/"fontmake.sbr" \
	$(INTDIR)/"fontpc88.sbr" \
	$(INTDIR)/"fontpc98.sbr" \
	$(INTDIR)/"fontv98.sbr" \
	$(INTDIR)/"fontx1.sbr" \
	$(INTDIR)/"fontx68k.sbr" \
	$(INTDIR)/"cmjasts.sbr" \
	$(INTDIR)/"cmver.sbr" \
	$(INTDIR)/"dipswbmp.sbr" \
	$(INTDIR)/"hostdrv.sbr" \
	$(INTDIR)/"hostdrvs.sbr" \
	$(INTDIR)/"np2info.sbr" \
	$(INTDIR)/"inttrap.sbr" \
	$(INTDIR)/"steptrap.sbr" \
	$(INTDIR)/"commng.sbr" \
	$(INTDIR)/"dosio.sbr" \
	$(INTDIR)/"fontmng.sbr" \
	$(INTDIR)/"ini.sbr" \
	$(INTDIR)/"menu.sbr" \
	$(INTDIR)/"joymng.sbr" \
	$(INTDIR)/"mousemng.sbr" \
	$(INTDIR)/"np2.sbr" \
	$(INTDIR)/"np2arg.sbr" \
	$(INTDIR)/"oemtext.sbr" \
	$(INTDIR)/"scrnmng_nt31.sbr" \
	$(INTDIR)/"soundmng.sbr" \
	$(INTDIR)/"sysmng.sbr" \
	$(INTDIR)/"taskmng.sbr" \
	$(INTDIR)/"timemng.sbr" \
	$(INTDIR)/"trace.sbr" \
	$(INTDIR)/"winkbd.sbr" \
	$(INTDIR)/"d_about.sbr" \
	$(INTDIR)/"d_bmp.sbr" \
	$(INTDIR)/"d_clnd.sbr" \
	$(INTDIR)/"d_config.sbr" \
	$(INTDIR)/"d_disk.sbr" \
	$(INTDIR)/"d_mpu98.sbr" \
	$(INTDIR)/"d_screen.sbr" \
	$(INTDIR)/"d_sound.sbr" \
	$(INTDIR)/"dialogs.sbr"

$(OUTDIR)/"NP2CVC2.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 olecli32.lib olesvr32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DEBUG /MACHINE:IX86
# ADD LINK32 olecli32.lib olesvr32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DEBUG /MACHINE:IX86
LINK32_FLAGS=olecli32.lib olesvr32.lib kernel32.lib user32.lib gdi32.lib\
 winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib\
 uuid.lib /NOLOGO /SUBSYSTEM:windows /INCREMENTAL:yes\
 /PDB:$(OUTDIR)/"NP2CVC2.pdb" /DEBUG /MACHINE:IX86 /OUT:$(OUTDIR)/"NP2CVC2.exe" 
DEF_FILE=
LINK32_OBJS= \
	$(INTDIR)/"calendar.obj" \
	$(INTDIR)/"debugsub.obj" \
	$(INTDIR)/"keystat.obj" \
	$(INTDIR)/"nevent.obj" \
	$(INTDIR)/"pccore.obj" \
	$(INTDIR)/"statsave.obj" \
	$(INTDIR)/"timing.obj" \
	$(INTDIR)/"bmpdata.obj" \
	$(INTDIR)/"lstarray.obj" \
	$(INTDIR)/"milstr.obj" \
	$(INTDIR)/"parts.obj" \
	$(INTDIR)/"profile.obj" \
	$(INTDIR)/"strres.obj" \
	$(INTDIR)/"textfile.obj" \
	$(INTDIR)/"i286c.obj" \
	$(INTDIR)/"i286c_0f.obj" \
	$(INTDIR)/"i286c_8x.obj" \
	$(INTDIR)/"i286c_ea.obj" \
	$(INTDIR)/"i286c_f6.obj" \
	$(INTDIR)/"i286c_fe.obj" \
	$(INTDIR)/"i286c_mn.obj" \
	$(INTDIR)/"i286c_rp.obj" \
	$(INTDIR)/"i286c_sf.obj" \
	$(INTDIR)/"memory.obj" \
	$(INTDIR)/"v30patch.obj" \
	$(INTDIR)/"dmav30.obj" \
	$(INTDIR)/"dmax86.obj" \
	$(INTDIR)/"memegc.obj" \
	$(INTDIR)/"memems.obj" \
	$(INTDIR)/"memepp.obj" \
	$(INTDIR)/"memtram.obj" \
	$(INTDIR)/"memvram.obj" \
	$(INTDIR)/"artic.obj" \
	$(INTDIR)/"cgrom.obj" \
	$(INTDIR)/"cpuio.obj" \
	$(INTDIR)/"crtc.obj" \
	$(INTDIR)/"dipsw.obj" \
	$(INTDIR)/"dmac.obj" \
	$(INTDIR)/"egc.obj" \
	$(INTDIR)/"emsio.obj" \
	$(INTDIR)/"epsonio.obj" \
	$(INTDIR)/"fdc.obj" \
	$(INTDIR)/"fdd320.obj" \
	$(INTDIR)/"gdc.obj" \
	$(INTDIR)/"gdc_pset.obj" \
	$(INTDIR)/"gdc_sub.obj" \
	$(INTDIR)/"iocore.obj" \
	$(INTDIR)/"mouseif.obj" \
	$(INTDIR)/"necio.obj" \
	$(INTDIR)/"nmiio.obj" \
	$(INTDIR)/"np2sysp.obj" \
	$(INTDIR)/"pic.obj" \
	$(INTDIR)/"pit.obj" \
	$(INTDIR)/"printif.obj" \
	$(INTDIR)/"serial.obj" \
	$(INTDIR)/"sysport.obj" \
	$(INTDIR)/"upd4990.obj" \
	$(INTDIR)/"amd98.obj" \
	$(INTDIR)/"board118.obj" \
	$(INTDIR)/"board14.obj" \
	$(INTDIR)/"board26k.obj" \
	$(INTDIR)/"board86.obj" \
	$(INTDIR)/"boardspb.obj" \
	$(INTDIR)/"boardx2.obj" \
	$(INTDIR)/"cbuscore.obj" \
	$(INTDIR)/"cs4231io.obj" \
	$(INTDIR)/"mpu98ii.obj" \
	$(INTDIR)/"pc9861k.obj" \
	$(INTDIR)/"pcm86io.obj" \
	$(INTDIR)/"bios.obj" \
	$(INTDIR)/"bios09.obj" \
	$(INTDIR)/"bios0c.obj" \
	$(INTDIR)/"bios12.obj" \
	$(INTDIR)/"bios13.obj" \
	$(INTDIR)/"bios18.obj" \
	$(INTDIR)/"bios19.obj" \
	$(INTDIR)/"bios1a.obj" \
	$(INTDIR)/"bios1b.obj" \
	$(INTDIR)/"bios1c.obj" \
	$(INTDIR)/"bios1f.obj" \
	$(INTDIR)/"sxsibios.obj" \
	$(INTDIR)/"gcircle.obj" \
	$(INTDIR)/"gline.obj" \
	$(INTDIR)/"gpset.obj" \
	$(INTDIR)/"gput1.obj" \
	$(INTDIR)/"gscreen.obj" \
	$(INTDIR)/"lio.obj" \
	$(INTDIR)/"dispsync.obj" \
	$(INTDIR)/"makegrph.obj" \
	$(INTDIR)/"maketext.obj" \
	$(INTDIR)/"maketgrp.obj" \
	$(INTDIR)/"palettes.obj" \
	$(INTDIR)/"scrnbmp.obj" \
	$(INTDIR)/"scrndraw.obj" \
	$(INTDIR)/"sdraw.obj" \
	$(INTDIR)/"vram.obj" \
	$(INTDIR)/"adpcmc.obj" \
	$(INTDIR)/"adpcmg.obj" \
	$(INTDIR)/"beepc.obj" \
	$(INTDIR)/"beepg.obj" \
	$(INTDIR)/"cs4231c.obj" \
	$(INTDIR)/"cs4231g.obj" \
	$(INTDIR)/"fmboard.obj" \
	$(INTDIR)/"fmtimer.obj" \
	$(INTDIR)/"opngenc.obj" \
	$(INTDIR)/"opngeng.obj" \
	$(INTDIR)/"pcm86c.obj" \
	$(INTDIR)/"pcm86g.obj" \
	$(INTDIR)/"psggenc.obj" \
	$(INTDIR)/"psggeng.obj" \
	$(INTDIR)/"rhythmc.obj" \
	$(INTDIR)/"s98.obj" \
	$(INTDIR)/"sound.obj" \
	$(INTDIR)/"soundrom.obj" \
	$(INTDIR)/"tms3631c.obj" \
	$(INTDIR)/"tms3631g.obj" \
	$(INTDIR)/"midimod.obj" \
	$(INTDIR)/"midinst.obj" \
	$(INTDIR)/"midiout.obj" \
	$(INTDIR)/"midtable.obj" \
	$(INTDIR)/"midvoice.obj" \
	$(INTDIR)/"getsmix.obj" \
	$(INTDIR)/"getsnd.obj" \
	$(INTDIR)/"getwave.obj" \
	$(INTDIR)/"diskdrv.obj" \
	$(INTDIR)/"fdd_d88.obj" \
	$(INTDIR)/"fdd_mtr.obj" \
	$(INTDIR)/"fdd_xdf.obj" \
	$(INTDIR)/"fddfile.obj" \
	$(INTDIR)/"newdisk.obj" \
	$(INTDIR)/"sxsi.obj" \
	$(INTDIR)/"sxsicd.obj" \
	$(INTDIR)/"sxsihdd.obj" \
	$(INTDIR)/"font.obj" \
	$(INTDIR)/"fontdata.obj" \
	$(INTDIR)/"fontfm7.obj" \
	$(INTDIR)/"fontmake.obj" \
	$(INTDIR)/"fontpc88.obj" \
	$(INTDIR)/"fontpc98.obj" \
	$(INTDIR)/"fontv98.obj" \
	$(INTDIR)/"fontx1.obj" \
	$(INTDIR)/"fontx68k.obj" \
	$(INTDIR)/"cmjasts.obj" \
	$(INTDIR)/"cmver.obj" \
	$(INTDIR)/"dipswbmp.obj" \
	$(INTDIR)/"hostdrv.obj" \
	$(INTDIR)/"hostdrvs.obj" \
	$(INTDIR)/"np2info.obj" \
	$(INTDIR)/"inttrap.obj" \
	$(INTDIR)/"steptrap.obj" \
	$(INTDIR)/"commng.obj" \
	$(INTDIR)/"dosio.obj" \
	$(INTDIR)/"fontmng.obj" \
	$(INTDIR)/"ini.obj" \
	$(INTDIR)/"menu.obj" \
	$(INTDIR)/"joymng.obj" \
	$(INTDIR)/"mousemng.obj" \
	$(INTDIR)/"np2.obj" \
	$(INTDIR)/"np2arg.obj" \
	$(INTDIR)/"oemtext.obj" \
	$(INTDIR)/"scrnmng_nt31.obj" \
	$(INTDIR)/"soundmng.obj" \
	$(INTDIR)/"sysmng.obj" \
	$(INTDIR)/"taskmng.obj" \
	$(INTDIR)/"timemng.obj" \
	$(INTDIR)/"trace.obj" \
	$(INTDIR)/"winkbd.obj" \
	$(INTDIR)/"d_about.obj" \
	$(INTDIR)/"d_bmp.obj" \
	$(INTDIR)/"d_clnd.obj" \
	$(INTDIR)/"d_config.obj" \
	$(INTDIR)/"d_disk.obj" \
	$(INTDIR)/"d_mpu98.obj" \
	$(INTDIR)/"d_screen.obj" \
	$(INTDIR)/"d_sound.obj" \
	$(INTDIR)/"dialogs.obj" \
	$(INTDIR)/"np2.res"

$(OUTDIR)/"NP2CVC2.exe" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Group "Source Files"

################################################################################
# Begin Source File

SOURCE=.\calendar.c
DEP_CALEN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"calendar.obj" :  $(SOURCE)  $(DEP_CALEN) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\debugsub.c
DEP_DEBUG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"debugsub.obj" :  $(SOURCE)  $(DEP_DEBUG) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\keystat.c
DEP_KEYST=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"keystat.obj" :  $(SOURCE)  $(DEP_KEYST) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\nevent.c
DEP_NEVEN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"nevent.obj" :  $(SOURCE)  $(DEP_NEVEN) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\pccore.c
DEP_PCCOR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pccore.obj" :  $(SOURCE)  $(DEP_PCCOR) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\statsave.c
DEP_STATS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"statsave.obj" :  $(SOURCE)  $(DEP_STATS) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\timing.c
DEP_TIMIN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"timing.obj" :  $(SOURCE)  $(DEP_TIMIN) $(INTDIR)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\bmpdata.c
DEP_BMPDA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bmpdata.obj" :  $(SOURCE)  $(DEP_BMPDA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\lstarray.c
DEP_LSTAR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"lstarray.obj" :  $(SOURCE)  $(DEP_LSTAR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\milstr.c
DEP_MILST=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"milstr.obj" :  $(SOURCE)  $(DEP_MILST) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\parts.c
DEP_PARTS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"parts.obj" :  $(SOURCE)  $(DEP_PARTS) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\profile.c
DEP_PROFI=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"profile.obj" :  $(SOURCE)  $(DEP_PROFI) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\strres.c
DEP_STRRE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"strres.obj" :  $(SOURCE)  $(DEP_STRRE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\textfile.c
DEP_TEXTF=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"textfile.obj" :  $(SOURCE)  $(DEP_TEXTF) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c.c
DEP_I286C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c.obj" :  $(SOURCE)  $(DEP_I286C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_0f.c
DEP_I286C_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_0f.obj" :  $(SOURCE)  $(DEP_I286C_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_8x.c
DEP_I286C_8=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_8x.obj" :  $(SOURCE)  $(DEP_I286C_8) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_ea.c
DEP_I286C_E=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_ea.obj" :  $(SOURCE)  $(DEP_I286C_E) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_f6.c
DEP_I286C_F=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_f6.obj" :  $(SOURCE)  $(DEP_I286C_F) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_fe.c
DEP_I286C_FE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_fe.obj" :  $(SOURCE)  $(DEP_I286C_FE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_mn.c
DEP_I286C_M=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_mn.obj" :  $(SOURCE)  $(DEP_I286C_M) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_rp.c
DEP_I286C_R=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_rp.obj" :  $(SOURCE)  $(DEP_I286C_R) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_sf.c
DEP_I286C_S=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"i286c_sf.obj" :  $(SOURCE)  $(DEP_I286C_S) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\memory.c
DEP_MEMOR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"memory.obj" :  $(SOURCE)  $(DEP_MEMOR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\v30patch.c
DEP_V30PA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"v30patch.obj" :  $(SOURCE)  $(DEP_V30PA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\dmav30.c
DEP_DMAV3=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dmav30.obj" :  $(SOURCE)  $(DEP_DMAV3) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\dmax86.c
DEP_DMAX8=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dmax86.obj" :  $(SOURCE)  $(DEP_DMAX8) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memegc.c
DEP_MEMEG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"memegc.obj" :  $(SOURCE)  $(DEP_MEMEG) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memems.c
DEP_MEMEM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"memems.obj" :  $(SOURCE)  $(DEP_MEMEM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memepp.c
DEP_MEMEP=\
	".\win9xc\compiler.h"\
	".\i286c\cpucore.h"\
	".\pccore.h"\
	".\io\iocore.h"\
	".\mem\memepp.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"\
	".\nevent.h"

$(INTDIR)/"memepp.obj" :  $(SOURCE)  $(DEP_MEMEP) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memtram.c
DEP_MEMTR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"memtram.obj" :  $(SOURCE)  $(DEP_MEMTR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memvram.c
DEP_MEMVR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"memvram.obj" :  $(SOURCE)  $(DEP_MEMVR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\artic.c
DEP_ARTIC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"artic.obj" :  $(SOURCE)  $(DEP_ARTIC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\cgrom.c
DEP_CGROM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cgrom.obj" :  $(SOURCE)  $(DEP_CGROM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\cpuio.c
DEP_CPUIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cpuio.obj" :  $(SOURCE)  $(DEP_CPUIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\crtc.c
DEP_CRTC_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"crtc.obj" :  $(SOURCE)  $(DEP_CRTC_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\dipsw.c
DEP_DIPSW=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dipsw.obj" :  $(SOURCE)  $(DEP_DIPSW) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\dmac.c
DEP_DMAC_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dmac.obj" :  $(SOURCE)  $(DEP_DMAC_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\egc.c
DEP_EGC_C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"egc.obj" :  $(SOURCE)  $(DEP_EGC_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\emsio.c
DEP_EMSIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"emsio.obj" :  $(SOURCE)  $(DEP_EMSIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\epsonio.c
DEP_EPSON=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"epsonio.obj" :  $(SOURCE)  $(DEP_EPSON) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\fdc.c

$(INTDIR)/"fdc.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\fdd320.c
DEP_FDD32=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fdd320.obj" :  $(SOURCE)  $(DEP_FDD32) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc.c
DEP_GDC_C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gdc.obj" :  $(SOURCE)  $(DEP_GDC_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc_pset.c
DEP_GDC_P=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gdc_pset.obj" :  $(SOURCE)  $(DEP_GDC_P) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc_sub.c
DEP_GDC_S=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gdc_sub.obj" :  $(SOURCE)  $(DEP_GDC_S) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\iocore.c
DEP_IOCOR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"iocore.obj" :  $(SOURCE)  $(DEP_IOCOR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\mouseif.c
DEP_MOUSE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"mouseif.obj" :  $(SOURCE)  $(DEP_MOUSE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\necio.c
DEP_NECIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"necio.obj" :  $(SOURCE)  $(DEP_NECIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\nmiio.c
DEP_NMIIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"nmiio.obj" :  $(SOURCE)  $(DEP_NMIIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\np2sysp.c
DEP_NP2SY=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"np2sysp.obj" :  $(SOURCE)  $(DEP_NP2SY) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\pic.c
DEP_PIC_C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pic.obj" :  $(SOURCE)  $(DEP_PIC_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\pit.c

$(INTDIR)/"pit.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\printif.c
DEP_PRINT=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"printif.obj" :  $(SOURCE)  $(DEP_PRINT) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\serial.c
DEP_SERIA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"serial.obj" :  $(SOURCE)  $(DEP_SERIA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\sysport.c
DEP_SYSPO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sysport.obj" :  $(SOURCE)  $(DEP_SYSPO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\upd4990.c
DEP_UPD49=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"upd4990.obj" :  $(SOURCE)  $(DEP_UPD49) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\amd98.c
DEP_AMD98=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"amd98.obj" :  $(SOURCE)  $(DEP_AMD98) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board118.c
DEP_BOARD=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"board118.obj" :  $(SOURCE)  $(DEP_BOARD) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board14.c
DEP_BOARD1=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"board14.obj" :  $(SOURCE)  $(DEP_BOARD1) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board26k.c
DEP_BOARD2=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"board26k.obj" :  $(SOURCE)  $(DEP_BOARD2) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board86.c
DEP_BOARD8=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"board86.obj" :  $(SOURCE)  $(DEP_BOARD8) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\boardspb.c
DEP_BOARDS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"boardspb.obj" :  $(SOURCE)  $(DEP_BOARDS) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\boardx2.c
DEP_BOARDX=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"boardx2.obj" :  $(SOURCE)  $(DEP_BOARDX) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\cbuscore.c
DEP_CBUSC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cbuscore.obj" :  $(SOURCE)  $(DEP_CBUSC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\cs4231io.c
DEP_CS423=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cs4231io.obj" :  $(SOURCE)  $(DEP_CS423) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\mpu98ii.c

$(INTDIR)/"mpu98ii.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\pc9861k.c
DEP_PC986=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pc9861k.obj" :  $(SOURCE)  $(DEP_PC986) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\pcm86io.c
DEP_PCM86=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pcm86io.obj" :  $(SOURCE)  $(DEP_PCM86) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios.c
DEP_BIOS_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios.obj" :  $(SOURCE)  $(DEP_BIOS_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios09.c
DEP_BIOS0=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios09.obj" :  $(SOURCE)  $(DEP_BIOS0) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios0c.c
DEP_BIOS0C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios0c.obj" :  $(SOURCE)  $(DEP_BIOS0C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios12.c
DEP_BIOS1=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios12.obj" :  $(SOURCE)  $(DEP_BIOS1) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios13.c
DEP_BIOS13=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios13.obj" :  $(SOURCE)  $(DEP_BIOS13) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios18.c
DEP_BIOS18=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios18.obj" :  $(SOURCE)  $(DEP_BIOS18) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios19.c
DEP_BIOS19=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios19.obj" :  $(SOURCE)  $(DEP_BIOS19) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1a.c
DEP_BIOS1A=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios1a.obj" :  $(SOURCE)  $(DEP_BIOS1A) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1b.c
DEP_BIOS1B=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios1b.obj" :  $(SOURCE)  $(DEP_BIOS1B) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1c.c
DEP_BIOS1C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios1c.obj" :  $(SOURCE)  $(DEP_BIOS1C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1f.c
DEP_BIOS1F=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"bios1f.obj" :  $(SOURCE)  $(DEP_BIOS1F) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\sxsibios.c
DEP_SXSIB=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sxsibios.obj" :  $(SOURCE)  $(DEP_SXSIB) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gcircle.c
DEP_GCIRC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gcircle.obj" :  $(SOURCE)  $(DEP_GCIRC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gline.c
DEP_GLINE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gline.obj" :  $(SOURCE)  $(DEP_GLINE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gpset.c
DEP_GPSET=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gpset.obj" :  $(SOURCE)  $(DEP_GPSET) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gput1.c
DEP_GPUT1=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gput1.obj" :  $(SOURCE)  $(DEP_GPUT1) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gscreen.c
DEP_GSCRE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"gscreen.obj" :  $(SOURCE)  $(DEP_GSCRE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\lio.c
DEP_LIO_C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"lio.obj" :  $(SOURCE)  $(DEP_LIO_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\dispsync.c
DEP_DISPS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dispsync.obj" :  $(SOURCE)  $(DEP_DISPS) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\makegrph.c
DEP_MAKEG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"makegrph.obj" :  $(SOURCE)  $(DEP_MAKEG) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\maketext.c
DEP_MAKET=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"maketext.obj" :  $(SOURCE)  $(DEP_MAKET) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\maketgrp.c
DEP_MAKETG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"maketgrp.obj" :  $(SOURCE)  $(DEP_MAKETG) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\palettes.c
DEP_PALET=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"palettes.obj" :  $(SOURCE)  $(DEP_PALET) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\scrnbmp.c
DEP_SCRNB=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"scrnbmp.obj" :  $(SOURCE)  $(DEP_SCRNB) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\scrndraw.c
DEP_SCRND=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"scrndraw.obj" :  $(SOURCE)  $(DEP_SCRND) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\sdraw.c
DEP_SDRAW=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sdraw.obj" :  $(SOURCE)  $(DEP_SDRAW) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\vram.c
DEP_VRAM_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"vram.obj" :  $(SOURCE)  $(DEP_VRAM_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\adpcmc.c
DEP_ADPCM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"adpcmc.obj" :  $(SOURCE)  $(DEP_ADPCM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\adpcmg.c
DEP_ADPCMG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"adpcmg.obj" :  $(SOURCE)  $(DEP_ADPCMG) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\beepc.c
DEP_BEEPC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"beepc.obj" :  $(SOURCE)  $(DEP_BEEPC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\beepg.c
DEP_BEEPG=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"beepg.obj" :  $(SOURCE)  $(DEP_BEEPG) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\cs4231c.c
DEP_CS4231=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cs4231c.obj" :  $(SOURCE)  $(DEP_CS4231) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\cs4231g.c
DEP_CS4231G=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cs4231g.obj" :  $(SOURCE)  $(DEP_CS4231G) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\fmboard.c
DEP_FMBOA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fmboard.obj" :  $(SOURCE)  $(DEP_FMBOA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\fmtimer.c
DEP_FMTIM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fmtimer.obj" :  $(SOURCE)  $(DEP_FMTIM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\opngenc.c
DEP_OPNGE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"opngenc.obj" :  $(SOURCE)  $(DEP_OPNGE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\opngeng.c
DEP_OPNGEN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"opngeng.obj" :  $(SOURCE)  $(DEP_OPNGEN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\pcm86c.c
DEP_PCM86C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pcm86c.obj" :  $(SOURCE)  $(DEP_PCM86C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\pcm86g.c
DEP_PCM86G=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"pcm86g.obj" :  $(SOURCE)  $(DEP_PCM86G) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\psggenc.c
DEP_PSGGE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"psggenc.obj" :  $(SOURCE)  $(DEP_PSGGE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\psggeng.c
DEP_PSGGEN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"psggeng.obj" :  $(SOURCE)  $(DEP_PSGGEN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\rhythmc.c
DEP_RHYTH=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"rhythmc.obj" :  $(SOURCE)  $(DEP_RHYTH) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\s98.c

$(INTDIR)/"s98.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\sound.c
DEP_SOUND=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sound.obj" :  $(SOURCE)  $(DEP_SOUND) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\soundrom.c
DEP_SOUNDR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"soundrom.obj" :  $(SOURCE)  $(DEP_SOUNDR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\tms3631c.c
DEP_TMS36=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"tms3631c.obj" :  $(SOURCE)  $(DEP_TMS36) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\tms3631g.c
DEP_TMS363=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"tms3631g.obj" :  $(SOURCE)  $(DEP_TMS363) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midimod.c
DEP_MIDIM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"midimod.obj" :  $(SOURCE)  $(DEP_MIDIM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midinst.c
DEP_MIDIN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"midinst.obj" :  $(SOURCE)  $(DEP_MIDIN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midiout.c
DEP_MIDIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"midiout.obj" :  $(SOURCE)  $(DEP_MIDIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midtable.c
DEP_MIDTA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"midtable.obj" :  $(SOURCE)  $(DEP_MIDTA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midvoice.c
DEP_MIDVO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"midvoice.obj" :  $(SOURCE)  $(DEP_MIDVO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getsmix.c
DEP_GETSM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"getsmix.obj" :  $(SOURCE)  $(DEP_GETSM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getsnd.c
DEP_GETSN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"getsnd.obj" :  $(SOURCE)  $(DEP_GETSN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getwave.c
DEP_GETWA=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"getwave.obj" :  $(SOURCE)  $(DEP_GETWA) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\diskdrv.c

$(INTDIR)/"diskdrv.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_d88.c
DEP_FDD_D=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fdd_d88.obj" :  $(SOURCE)  $(DEP_FDD_D) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_mtr.c
DEP_FDD_M=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fdd_mtr.obj" :  $(SOURCE)  $(DEP_FDD_M) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_xdf.c
DEP_FDD_X=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fdd_xdf.obj" :  $(SOURCE)  $(DEP_FDD_X) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fddfile.c
DEP_FDDFI=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fddfile.obj" :  $(SOURCE)  $(DEP_FDDFI) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\newdisk.c
DEP_NEWDI=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"newdisk.obj" :  $(SOURCE)  $(DEP_NEWDI) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsi.c
DEP_SXSI_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sxsi.obj" :  $(SOURCE)  $(DEP_SXSI_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsicd.c
DEP_SXSIC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sxsicd.obj" :  $(SOURCE)  $(DEP_SXSIC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsihdd.c
DEP_SXSIH=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sxsihdd.obj" :  $(SOURCE)  $(DEP_SXSIH) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\font.c
DEP_FONT_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"font.obj" :  $(SOURCE)  $(DEP_FONT_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontdata.c
DEP_FONTD=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontdata.obj" :  $(SOURCE)  $(DEP_FONTD) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontfm7.c
DEP_FONTF=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontfm7.obj" :  $(SOURCE)  $(DEP_FONTF) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontmake.c
DEP_FONTM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontmake.obj" :  $(SOURCE)  $(DEP_FONTM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontpc88.c
DEP_FONTP=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontpc88.obj" :  $(SOURCE)  $(DEP_FONTP) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontpc98.c
DEP_FONTPC=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontpc98.obj" :  $(SOURCE)  $(DEP_FONTPC) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontv98.c
DEP_FONTV=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontv98.obj" :  $(SOURCE)  $(DEP_FONTV) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontx1.c
DEP_FONTX=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontx1.obj" :  $(SOURCE)  $(DEP_FONTX) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontx68k.c
DEP_FONTX6=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontx68k.obj" :  $(SOURCE)  $(DEP_FONTX6) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\cmjasts.c
DEP_CMJAS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cmjasts.obj" :  $(SOURCE)  $(DEP_CMJAS) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\cmver.c
DEP_CMVER=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"cmver.obj" :  $(SOURCE)  $(DEP_CMVER) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\dipswbmp.c
DEP_DIPSWB=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dipswbmp.obj" :  $(SOURCE)  $(DEP_DIPSWB) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\hostdrv.c
DEP_HOSTD=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"hostdrv.obj" :  $(SOURCE)  $(DEP_HOSTD) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\hostdrvs.c
DEP_HOSTDR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"hostdrvs.obj" :  $(SOURCE)  $(DEP_HOSTDR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\np2info.c
DEP_NP2IN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"np2info.obj" :  $(SOURCE)  $(DEP_NP2IN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\trap\inttrap.c
DEP_INTTR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"inttrap.obj" :  $(SOURCE)  $(DEP_INTTR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\trap\steptrap.c

$(INTDIR)/"steptrap.obj" :  $(SOURCE)  $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\commng.cpp
DEP_COMMN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"commng.obj" :  $(SOURCE)  $(DEP_COMMN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dosio.cpp
DEP_DOSIO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dosio.obj" :  $(SOURCE)  $(DEP_DOSIO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\fontmng.cpp
DEP_FONTMN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"fontmng.obj" :  $(SOURCE)  $(DEP_FONTMN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\ini.cpp
DEP_INI_C=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"ini.obj" :  $(SOURCE)  $(DEP_INI_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\menu.cpp
DEP_MENU_=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"menu.obj" :  $(SOURCE)  $(DEP_MENU_) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\joymng.cpp
DEP_JOYMN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"joymng.obj" :  $(SOURCE)  $(DEP_JOYMN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\mousemng.cpp
DEP_MOUSEM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"mousemng.obj" :  $(SOURCE)  $(DEP_MOUSEM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2.cpp
DEP_NP2_C=\
	".\win9xc\compiler.h"\
	".\common\strres.h"\
	".\common\parts.h"\
	".\win9xc\np2.h"\
	".\win9xc\np2arg.h"\
	".\win9xc\dosio.h"\
	".\win9xc\commng.h"\
	".\win9xc\joymng.h"\
	".\win9xc\mousemng.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\soundmng.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\winkbd.h"\
	".\win9xc\ini.h"\
	".\win9xc\menu.h"\
	".\win9xc\subwind.h"\
	".\win9xc\dialog\dialog.h"\
	".\i286c\cpucore.h"\
	".\pccore.h"\
	".\io\iocore.h"\
	".\cbus\pc9861k.h"\
	".\cbus\mpu98ii.h"\
	".\bios\bios.h"\
	".\vram\scrndraw.h"\
	".\sound\sound.h"\
	".\sound\beep.h"\
	".\sound\s98.h"\
	".\fdd\diskdrv.h"\
	".\fdd\fddfile.h"\
	".\timing.h"\
	".\keystat.h"\
	".\debugsub.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"\
	".\common\profile.h"\
	".\nevent.h"

$(INTDIR)/"np2.obj" :  $(SOURCE)  $(DEP_NP2_C) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2arg.cpp
DEP_NP2AR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"np2arg.obj" :  $(SOURCE)  $(DEP_NP2AR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\oemtext.cpp
DEP_OEMTE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"oemtext.obj" :  $(SOURCE)  $(DEP_OEMTE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\scrnmng_nt31.cpp
DEP_SCRNM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"scrnmng_nt31.obj" :  $(SOURCE)  $(DEP_SCRNM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\soundmng.cpp
DEP_SOUNDM=\
	".\win9xc\compiler.h"\
	".\common\parts.h"\
	".\win9xc\np2.h"\
	".\win9xc\soundmng.h"\
	".\sound\sound.h"\
	".\win9xc\commng.h"\
	".\generic\cmver.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"soundmng.obj" :  $(SOURCE)  $(DEP_SOUNDM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\sysmng.cpp
DEP_SYSMN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"sysmng.obj" :  $(SOURCE)  $(DEP_SYSMN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\taskmng.cpp
DEP_TASKM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"taskmng.obj" :  $(SOURCE)  $(DEP_TASKM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\timemng.cpp
DEP_TIMEM=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"timemng.obj" :  $(SOURCE)  $(DEP_TIMEM) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\trace.cpp
DEP_TRACE=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"trace.obj" :  $(SOURCE)  $(DEP_TRACE) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\winkbd.cpp
DEP_WINKB=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"winkbd.obj" :  $(SOURCE)  $(DEP_WINKB) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_about.cpp
DEP_D_ABO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_about.obj" :  $(SOURCE)  $(DEP_D_ABO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_bmp.cpp
DEP_D_BMP=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_bmp.obj" :  $(SOURCE)  $(DEP_D_BMP) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_clnd.cpp
DEP_D_CLN=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_clnd.obj" :  $(SOURCE)  $(DEP_D_CLN) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_config.cpp
DEP_D_CON=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_config.obj" :  $(SOURCE)  $(DEP_D_CON) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_disk.cpp
DEP_D_DIS=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_disk.obj" :  $(SOURCE)  $(DEP_D_DIS) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_mpu98.cpp
DEP_D_MPU=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_mpu98.obj" :  $(SOURCE)  $(DEP_D_MPU) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_screen.cpp
DEP_D_SCR=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_screen.obj" :  $(SOURCE)  $(DEP_D_SCR) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_sound.cpp
DEP_D_SOU=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"d_sound.obj" :  $(SOURCE)  $(DEP_D_SOU) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\dialogs.cpp
DEP_DIALO=\
	".\win9xc\compiler.h"\
	".\common.h"\
	".\common\milstr.h"\
	".\common\_memory.h"\
	".\common\rect.h"\
	".\common\lstarray.h"\
	".\win9xc\trace.h"

$(INTDIR)/"dialogs.obj" :  $(SOURCE)  $(DEP_DIALO) $(INTDIR)
   $(CPP) $(CPP_PROJ)  $(SOURCE) 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2.rc
DEP_NP2_R=\
	".\win9xc\icons\nekop2.bmp"\
	".\win9xc\icons\np2.ico"

!IF  "$(CFG)" == "Win32 Release"

$(INTDIR)/"np2.res" :  $(SOURCE)  $(DEP_NP2_R) $(INTDIR)
   $(RSC) /l 0x411 /fo$(INTDIR)/"np2.res" /i "win9xc" /d "NDEBUG"  $(SOURCE) 

!ELSEIF  "$(CFG)" == "Win32 Debug"

$(INTDIR)/"np2.res" :  $(SOURCE)  $(DEP_NP2_R) $(INTDIR)
   $(RSC) /l 0x411 /fo$(INTDIR)/"np2.res" /i "win9xc" /d "_DEBUG"  $(SOURCE) 

!ENDIF 

# End Source File
# End Group
# End Project
################################################################################
