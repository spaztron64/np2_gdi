# Microsoft Developer Studio Generated NMAKE File, Format Version 4.10
# ** DO NOT EDIT **

# TARGTYPE "Win32 (MIPS) Application" 0x0501

!IF "$(CFG)" == ""
CFG=np2cmips - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to np2cmips - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "np2cmips - Win32 Release" && "$(CFG)" !=\
 "np2cmips - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "np2cmips.mak" CFG="np2cmips - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "np2cmips - Win32 Release" (based on "Win32 (MIPS) Application")
!MESSAGE "np2cmips - Win32 Debug" (based on "Win32 (MIPS) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
RSC=rc.exe
CPP=cl.exe
MTL=mktyplib.exe

!IF  "$(CFG)" == "np2cmips - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "MIPSRel"
# PROP BASE Intermediate_Dir "MIPSRel"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "MIPSRel"
# PROP Intermediate_Dir "MIPSRel"
# PROP Target_Dir ""
OUTDIR=.\MIPSRel
INTDIR=.\MIPSRel

ALL : "$(OUTDIR)\np2cmips.exe" "$(OUTDIR)\np2cmips.bsc"

CLEAN : 
	-@erase "$(INTDIR)\adpcmc.obj"
	-@erase "$(INTDIR)\adpcmc.sbr"
	-@erase "$(INTDIR)\adpcmg.obj"
	-@erase "$(INTDIR)\adpcmg.sbr"
	-@erase "$(INTDIR)\amd98.obj"
	-@erase "$(INTDIR)\amd98.sbr"
	-@erase "$(INTDIR)\artic.obj"
	-@erase "$(INTDIR)\artic.sbr"
	-@erase "$(INTDIR)\beepc.obj"
	-@erase "$(INTDIR)\beepc.sbr"
	-@erase "$(INTDIR)\beepg.obj"
	-@erase "$(INTDIR)\beepg.sbr"
	-@erase "$(INTDIR)\bios.obj"
	-@erase "$(INTDIR)\bios.sbr"
	-@erase "$(INTDIR)\bios09.obj"
	-@erase "$(INTDIR)\bios09.sbr"
	-@erase "$(INTDIR)\bios0c.obj"
	-@erase "$(INTDIR)\bios0c.sbr"
	-@erase "$(INTDIR)\bios12.obj"
	-@erase "$(INTDIR)\bios12.sbr"
	-@erase "$(INTDIR)\bios13.obj"
	-@erase "$(INTDIR)\bios13.sbr"
	-@erase "$(INTDIR)\bios18.obj"
	-@erase "$(INTDIR)\bios18.sbr"
	-@erase "$(INTDIR)\bios19.obj"
	-@erase "$(INTDIR)\bios19.sbr"
	-@erase "$(INTDIR)\bios1a.obj"
	-@erase "$(INTDIR)\bios1a.sbr"
	-@erase "$(INTDIR)\bios1b.obj"
	-@erase "$(INTDIR)\bios1b.sbr"
	-@erase "$(INTDIR)\bios1c.obj"
	-@erase "$(INTDIR)\bios1c.sbr"
	-@erase "$(INTDIR)\bios1f.obj"
	-@erase "$(INTDIR)\bios1f.sbr"
	-@erase "$(INTDIR)\bmpdata.obj"
	-@erase "$(INTDIR)\bmpdata.sbr"
	-@erase "$(INTDIR)\board118.obj"
	-@erase "$(INTDIR)\board118.sbr"
	-@erase "$(INTDIR)\board14.obj"
	-@erase "$(INTDIR)\board14.sbr"
	-@erase "$(INTDIR)\board26k.obj"
	-@erase "$(INTDIR)\board26k.sbr"
	-@erase "$(INTDIR)\board86.obj"
	-@erase "$(INTDIR)\board86.sbr"
	-@erase "$(INTDIR)\boardspb.obj"
	-@erase "$(INTDIR)\boardspb.sbr"
	-@erase "$(INTDIR)\boardx2.obj"
	-@erase "$(INTDIR)\boardx2.sbr"
	-@erase "$(INTDIR)\calendar.obj"
	-@erase "$(INTDIR)\calendar.sbr"
	-@erase "$(INTDIR)\cbuscore.obj"
	-@erase "$(INTDIR)\cbuscore.sbr"
	-@erase "$(INTDIR)\cgrom.obj"
	-@erase "$(INTDIR)\cgrom.sbr"
	-@erase "$(INTDIR)\cmjasts.obj"
	-@erase "$(INTDIR)\cmjasts.sbr"
	-@erase "$(INTDIR)\cmver.obj"
	-@erase "$(INTDIR)\cmver.sbr"
	-@erase "$(INTDIR)\commng.obj"
	-@erase "$(INTDIR)\commng.sbr"
	-@erase "$(INTDIR)\cpuio.obj"
	-@erase "$(INTDIR)\cpuio.sbr"
	-@erase "$(INTDIR)\crtc.obj"
	-@erase "$(INTDIR)\crtc.sbr"
	-@erase "$(INTDIR)\cs4231c.obj"
	-@erase "$(INTDIR)\cs4231c.sbr"
	-@erase "$(INTDIR)\cs4231g.obj"
	-@erase "$(INTDIR)\cs4231g.sbr"
	-@erase "$(INTDIR)\cs4231io.obj"
	-@erase "$(INTDIR)\cs4231io.sbr"
	-@erase "$(INTDIR)\d_about.obj"
	-@erase "$(INTDIR)\d_about.sbr"
	-@erase "$(INTDIR)\d_bmp.obj"
	-@erase "$(INTDIR)\d_bmp.sbr"
	-@erase "$(INTDIR)\d_clnd.obj"
	-@erase "$(INTDIR)\d_clnd.sbr"
	-@erase "$(INTDIR)\d_config.obj"
	-@erase "$(INTDIR)\d_config.sbr"
	-@erase "$(INTDIR)\d_disk.obj"
	-@erase "$(INTDIR)\d_disk.sbr"
	-@erase "$(INTDIR)\d_mpu98.obj"
	-@erase "$(INTDIR)\d_mpu98.sbr"
	-@erase "$(INTDIR)\d_screen.obj"
	-@erase "$(INTDIR)\d_screen.sbr"
	-@erase "$(INTDIR)\d_sound.obj"
	-@erase "$(INTDIR)\d_sound.sbr"
	-@erase "$(INTDIR)\debugsub.obj"
	-@erase "$(INTDIR)\debugsub.sbr"
	-@erase "$(INTDIR)\dialogs.obj"
	-@erase "$(INTDIR)\dialogs.sbr"
	-@erase "$(INTDIR)\dipsw.obj"
	-@erase "$(INTDIR)\dipsw.sbr"
	-@erase "$(INTDIR)\dipswbmp.obj"
	-@erase "$(INTDIR)\dipswbmp.sbr"
	-@erase "$(INTDIR)\diskdrv.obj"
	-@erase "$(INTDIR)\diskdrv.sbr"
	-@erase "$(INTDIR)\dispsync.obj"
	-@erase "$(INTDIR)\dispsync.sbr"
	-@erase "$(INTDIR)\dmac.obj"
	-@erase "$(INTDIR)\dmac.sbr"
	-@erase "$(INTDIR)\dmav30.obj"
	-@erase "$(INTDIR)\dmav30.sbr"
	-@erase "$(INTDIR)\dmax86.obj"
	-@erase "$(INTDIR)\dmax86.sbr"
	-@erase "$(INTDIR)\dosio.obj"
	-@erase "$(INTDIR)\dosio.sbr"
	-@erase "$(INTDIR)\egc.obj"
	-@erase "$(INTDIR)\egc.sbr"
	-@erase "$(INTDIR)\emsio.obj"
	-@erase "$(INTDIR)\emsio.sbr"
	-@erase "$(INTDIR)\epsonio.obj"
	-@erase "$(INTDIR)\epsonio.sbr"
	-@erase "$(INTDIR)\fdc.obj"
	-@erase "$(INTDIR)\fdc.sbr"
	-@erase "$(INTDIR)\fdd320.obj"
	-@erase "$(INTDIR)\fdd320.sbr"
	-@erase "$(INTDIR)\fdd_d88.obj"
	-@erase "$(INTDIR)\fdd_d88.sbr"
	-@erase "$(INTDIR)\fdd_mtr.obj"
	-@erase "$(INTDIR)\fdd_mtr.sbr"
	-@erase "$(INTDIR)\fdd_xdf.obj"
	-@erase "$(INTDIR)\fdd_xdf.sbr"
	-@erase "$(INTDIR)\fddfile.obj"
	-@erase "$(INTDIR)\fddfile.sbr"
	-@erase "$(INTDIR)\fmboard.obj"
	-@erase "$(INTDIR)\fmboard.sbr"
	-@erase "$(INTDIR)\fmtimer.obj"
	-@erase "$(INTDIR)\fmtimer.sbr"
	-@erase "$(INTDIR)\font.obj"
	-@erase "$(INTDIR)\font.sbr"
	-@erase "$(INTDIR)\fontdata.obj"
	-@erase "$(INTDIR)\fontdata.sbr"
	-@erase "$(INTDIR)\fontfm7.obj"
	-@erase "$(INTDIR)\fontfm7.sbr"
	-@erase "$(INTDIR)\fontmake.obj"
	-@erase "$(INTDIR)\fontmake.sbr"
	-@erase "$(INTDIR)\fontmng.obj"
	-@erase "$(INTDIR)\fontmng.sbr"
	-@erase "$(INTDIR)\fontpc88.obj"
	-@erase "$(INTDIR)\fontpc88.sbr"
	-@erase "$(INTDIR)\fontpc98.obj"
	-@erase "$(INTDIR)\fontpc98.sbr"
	-@erase "$(INTDIR)\fontv98.obj"
	-@erase "$(INTDIR)\fontv98.sbr"
	-@erase "$(INTDIR)\fontx1.obj"
	-@erase "$(INTDIR)\fontx1.sbr"
	-@erase "$(INTDIR)\fontx68k.obj"
	-@erase "$(INTDIR)\fontx68k.sbr"
	-@erase "$(INTDIR)\gcircle.obj"
	-@erase "$(INTDIR)\gcircle.sbr"
	-@erase "$(INTDIR)\gdc.obj"
	-@erase "$(INTDIR)\gdc.sbr"
	-@erase "$(INTDIR)\gdc_pset.obj"
	-@erase "$(INTDIR)\gdc_pset.sbr"
	-@erase "$(INTDIR)\gdc_sub.obj"
	-@erase "$(INTDIR)\gdc_sub.sbr"
	-@erase "$(INTDIR)\getsmix.obj"
	-@erase "$(INTDIR)\getsmix.sbr"
	-@erase "$(INTDIR)\getsnd.obj"
	-@erase "$(INTDIR)\getsnd.sbr"
	-@erase "$(INTDIR)\getwave.obj"
	-@erase "$(INTDIR)\getwave.sbr"
	-@erase "$(INTDIR)\gline.obj"
	-@erase "$(INTDIR)\gline.sbr"
	-@erase "$(INTDIR)\gpset.obj"
	-@erase "$(INTDIR)\gpset.sbr"
	-@erase "$(INTDIR)\gput1.obj"
	-@erase "$(INTDIR)\gput1.sbr"
	-@erase "$(INTDIR)\gscreen.obj"
	-@erase "$(INTDIR)\gscreen.sbr"
	-@erase "$(INTDIR)\hostdrv.obj"
	-@erase "$(INTDIR)\hostdrv.sbr"
	-@erase "$(INTDIR)\hostdrvs.obj"
	-@erase "$(INTDIR)\hostdrvs.sbr"
	-@erase "$(INTDIR)\i286c.obj"
	-@erase "$(INTDIR)\i286c.sbr"
	-@erase "$(INTDIR)\i286c_0f.obj"
	-@erase "$(INTDIR)\i286c_0f.sbr"
	-@erase "$(INTDIR)\i286c_8x.obj"
	-@erase "$(INTDIR)\i286c_8x.sbr"
	-@erase "$(INTDIR)\i286c_ea.obj"
	-@erase "$(INTDIR)\i286c_ea.sbr"
	-@erase "$(INTDIR)\i286c_f6.obj"
	-@erase "$(INTDIR)\i286c_f6.sbr"
	-@erase "$(INTDIR)\i286c_fe.obj"
	-@erase "$(INTDIR)\i286c_fe.sbr"
	-@erase "$(INTDIR)\i286c_mn.obj"
	-@erase "$(INTDIR)\i286c_mn.sbr"
	-@erase "$(INTDIR)\i286c_rp.obj"
	-@erase "$(INTDIR)\i286c_rp.sbr"
	-@erase "$(INTDIR)\i286c_sf.obj"
	-@erase "$(INTDIR)\i286c_sf.sbr"
	-@erase "$(INTDIR)\ini.obj"
	-@erase "$(INTDIR)\ini.sbr"
	-@erase "$(INTDIR)\inttrap.obj"
	-@erase "$(INTDIR)\inttrap.sbr"
	-@erase "$(INTDIR)\iocore.obj"
	-@erase "$(INTDIR)\iocore.sbr"
	-@erase "$(INTDIR)\joymng.obj"
	-@erase "$(INTDIR)\joymng.sbr"
	-@erase "$(INTDIR)\keystat.obj"
	-@erase "$(INTDIR)\keystat.sbr"
	-@erase "$(INTDIR)\lio.obj"
	-@erase "$(INTDIR)\lio.sbr"
	-@erase "$(INTDIR)\lstarray.obj"
	-@erase "$(INTDIR)\lstarray.sbr"
	-@erase "$(INTDIR)\makegrph.obj"
	-@erase "$(INTDIR)\makegrph.sbr"
	-@erase "$(INTDIR)\maketext.obj"
	-@erase "$(INTDIR)\maketext.sbr"
	-@erase "$(INTDIR)\maketgrp.obj"
	-@erase "$(INTDIR)\maketgrp.sbr"
	-@erase "$(INTDIR)\memegc.obj"
	-@erase "$(INTDIR)\memegc.sbr"
	-@erase "$(INTDIR)\memems.obj"
	-@erase "$(INTDIR)\memems.sbr"
	-@erase "$(INTDIR)\memepp.obj"
	-@erase "$(INTDIR)\memepp.sbr"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\memory.sbr"
	-@erase "$(INTDIR)\memtram.obj"
	-@erase "$(INTDIR)\memtram.sbr"
	-@erase "$(INTDIR)\memvram.obj"
	-@erase "$(INTDIR)\memvram.sbr"
	-@erase "$(INTDIR)\menu.obj"
	-@erase "$(INTDIR)\menu.sbr"
	-@erase "$(INTDIR)\midimod.obj"
	-@erase "$(INTDIR)\midimod.sbr"
	-@erase "$(INTDIR)\midinst.obj"
	-@erase "$(INTDIR)\midinst.sbr"
	-@erase "$(INTDIR)\midiout.obj"
	-@erase "$(INTDIR)\midiout.sbr"
	-@erase "$(INTDIR)\midtable.obj"
	-@erase "$(INTDIR)\midtable.sbr"
	-@erase "$(INTDIR)\midvoice.obj"
	-@erase "$(INTDIR)\midvoice.sbr"
	-@erase "$(INTDIR)\milstr.obj"
	-@erase "$(INTDIR)\milstr.sbr"
	-@erase "$(INTDIR)\mouseif.obj"
	-@erase "$(INTDIR)\mouseif.sbr"
	-@erase "$(INTDIR)\mousemng.obj"
	-@erase "$(INTDIR)\mousemng.sbr"
	-@erase "$(INTDIR)\mpu98ii.obj"
	-@erase "$(INTDIR)\mpu98ii.sbr"
	-@erase "$(INTDIR)\necio.obj"
	-@erase "$(INTDIR)\necio.sbr"
	-@erase "$(INTDIR)\nevent.obj"
	-@erase "$(INTDIR)\nevent.sbr"
	-@erase "$(INTDIR)\newdisk.obj"
	-@erase "$(INTDIR)\newdisk.sbr"
	-@erase "$(INTDIR)\nmiio.obj"
	-@erase "$(INTDIR)\nmiio.sbr"
	-@erase "$(INTDIR)\np2.obj"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\np2.sbr"
	-@erase "$(INTDIR)\np2arg.obj"
	-@erase "$(INTDIR)\np2arg.sbr"
	-@erase "$(INTDIR)\np2info.obj"
	-@erase "$(INTDIR)\np2info.sbr"
	-@erase "$(INTDIR)\np2sysp.obj"
	-@erase "$(INTDIR)\np2sysp.sbr"
	-@erase "$(INTDIR)\oemtext.obj"
	-@erase "$(INTDIR)\oemtext.sbr"
	-@erase "$(INTDIR)\opngenc.obj"
	-@erase "$(INTDIR)\opngenc.sbr"
	-@erase "$(INTDIR)\opngeng.obj"
	-@erase "$(INTDIR)\opngeng.sbr"
	-@erase "$(INTDIR)\palettes.obj"
	-@erase "$(INTDIR)\palettes.sbr"
	-@erase "$(INTDIR)\parts.obj"
	-@erase "$(INTDIR)\parts.sbr"
	-@erase "$(INTDIR)\pc9861k.obj"
	-@erase "$(INTDIR)\pc9861k.sbr"
	-@erase "$(INTDIR)\pccore.obj"
	-@erase "$(INTDIR)\pccore.sbr"
	-@erase "$(INTDIR)\pcm86c.obj"
	-@erase "$(INTDIR)\pcm86c.sbr"
	-@erase "$(INTDIR)\pcm86g.obj"
	-@erase "$(INTDIR)\pcm86g.sbr"
	-@erase "$(INTDIR)\pcm86io.obj"
	-@erase "$(INTDIR)\pcm86io.sbr"
	-@erase "$(INTDIR)\pic.obj"
	-@erase "$(INTDIR)\pic.sbr"
	-@erase "$(INTDIR)\pit.obj"
	-@erase "$(INTDIR)\pit.sbr"
	-@erase "$(INTDIR)\printif.obj"
	-@erase "$(INTDIR)\printif.sbr"
	-@erase "$(INTDIR)\profile.obj"
	-@erase "$(INTDIR)\profile.sbr"
	-@erase "$(INTDIR)\psggenc.obj"
	-@erase "$(INTDIR)\psggenc.sbr"
	-@erase "$(INTDIR)\psggeng.obj"
	-@erase "$(INTDIR)\psggeng.sbr"
	-@erase "$(INTDIR)\rhythmc.obj"
	-@erase "$(INTDIR)\rhythmc.sbr"
	-@erase "$(INTDIR)\s98.obj"
	-@erase "$(INTDIR)\s98.sbr"
	-@erase "$(INTDIR)\scrnbmp.obj"
	-@erase "$(INTDIR)\scrnbmp.sbr"
	-@erase "$(INTDIR)\scrndraw.obj"
	-@erase "$(INTDIR)\scrndraw.sbr"
	-@erase "$(INTDIR)\scrnmng.obj"
	-@erase "$(INTDIR)\scrnmng.sbr"
	-@erase "$(INTDIR)\sdraw.obj"
	-@erase "$(INTDIR)\sdraw.sbr"
	-@erase "$(INTDIR)\serial.obj"
	-@erase "$(INTDIR)\serial.sbr"
	-@erase "$(INTDIR)\sound.obj"
	-@erase "$(INTDIR)\sound.sbr"
	-@erase "$(INTDIR)\soundmng.obj"
	-@erase "$(INTDIR)\soundmng.sbr"
	-@erase "$(INTDIR)\soundrom.obj"
	-@erase "$(INTDIR)\soundrom.sbr"
	-@erase "$(INTDIR)\statsave.obj"
	-@erase "$(INTDIR)\statsave.sbr"
	-@erase "$(INTDIR)\steptrap.obj"
	-@erase "$(INTDIR)\steptrap.sbr"
	-@erase "$(INTDIR)\strres.obj"
	-@erase "$(INTDIR)\strres.sbr"
	-@erase "$(INTDIR)\sxsi.obj"
	-@erase "$(INTDIR)\sxsi.sbr"
	-@erase "$(INTDIR)\sxsibios.obj"
	-@erase "$(INTDIR)\sxsibios.sbr"
	-@erase "$(INTDIR)\sxsicd.obj"
	-@erase "$(INTDIR)\sxsicd.sbr"
	-@erase "$(INTDIR)\sxsihdd.obj"
	-@erase "$(INTDIR)\sxsihdd.sbr"
	-@erase "$(INTDIR)\sysmng.obj"
	-@erase "$(INTDIR)\sysmng.sbr"
	-@erase "$(INTDIR)\sysport.obj"
	-@erase "$(INTDIR)\sysport.sbr"
	-@erase "$(INTDIR)\taskmng.obj"
	-@erase "$(INTDIR)\taskmng.sbr"
	-@erase "$(INTDIR)\textfile.obj"
	-@erase "$(INTDIR)\textfile.sbr"
	-@erase "$(INTDIR)\timemng.obj"
	-@erase "$(INTDIR)\timemng.sbr"
	-@erase "$(INTDIR)\timing.obj"
	-@erase "$(INTDIR)\timing.sbr"
	-@erase "$(INTDIR)\tms3631c.obj"
	-@erase "$(INTDIR)\tms3631c.sbr"
	-@erase "$(INTDIR)\tms3631g.obj"
	-@erase "$(INTDIR)\tms3631g.sbr"
	-@erase "$(INTDIR)\trace.obj"
	-@erase "$(INTDIR)\trace.sbr"
	-@erase "$(INTDIR)\upd4990.obj"
	-@erase "$(INTDIR)\upd4990.sbr"
	-@erase "$(INTDIR)\v30patch.obj"
	-@erase "$(INTDIR)\v30patch.sbr"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\vram.obj"
	-@erase "$(INTDIR)\vram.sbr"
	-@erase "$(INTDIR)\winkbd.obj"
	-@erase "$(INTDIR)\winkbd.sbr"
	-@erase "$(OUTDIR)\np2cmips.bsc"
	-@erase "$(OUTDIR)\np2cmips.exe"
	-@erase "$(OUTDIR)\np2cmips.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE MTL /nologo /D "NDEBUG" /mips
# ADD MTL /nologo /D "NDEBUG" /mips
MTL_PROJ=/nologo /D "NDEBUG" /mips 
# ADD BASE CPP /nologo /Gt0 /QMOb2000 /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /Gt0 /QMOb2000 /W3 /GX- /Zi /O2 /I "dialog" /I "common" /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /I "win9xc" /I "win9xc\dialog" /I "." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /YX /c
CPP_PROJ=/nologo /ML /Gt0 /QMOb2000 /W3 /GX- /Zi /O2 /I "dialog" /I "common" /I\
 "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I\
 "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /I\
 "win9xc" /I "win9xc\dialog" /I "." /D "WIN32" /D "NDEBUG" /D "_WINDOWS"\
 /FR"$(INTDIR)/" /Fp"$(INTDIR)/np2cmips.pch" /YX /Fo"$(INTDIR)/" /Fd"$(INTDIR)/"\
 /c 
CPP_OBJS=.\MIPSRel/
CPP_SBRS=.\MIPSRel/
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/np2.res" /d "NDEBUG" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:MIPS
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib /nologo /subsystem:windows /debug /machine:MIPS
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib comctl32.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/np2cmips.pdb" /debug /machine:MIPS\
 /out:"$(OUTDIR)/np2cmips.exe" 
LINK32_OBJS= \
	"$(INTDIR)\adpcmc.obj" \
	"$(INTDIR)\adpcmg.obj" \
	"$(INTDIR)\amd98.obj" \
	"$(INTDIR)\artic.obj" \
	"$(INTDIR)\beepc.obj" \
	"$(INTDIR)\beepg.obj" \
	"$(INTDIR)\bios.obj" \
	"$(INTDIR)\bios09.obj" \
	"$(INTDIR)\bios0c.obj" \
	"$(INTDIR)\bios12.obj" \
	"$(INTDIR)\bios13.obj" \
	"$(INTDIR)\bios18.obj" \
	"$(INTDIR)\bios19.obj" \
	"$(INTDIR)\bios1a.obj" \
	"$(INTDIR)\bios1b.obj" \
	"$(INTDIR)\bios1c.obj" \
	"$(INTDIR)\bios1f.obj" \
	"$(INTDIR)\bmpdata.obj" \
	"$(INTDIR)\board118.obj" \
	"$(INTDIR)\board14.obj" \
	"$(INTDIR)\board26k.obj" \
	"$(INTDIR)\board86.obj" \
	"$(INTDIR)\boardspb.obj" \
	"$(INTDIR)\boardx2.obj" \
	"$(INTDIR)\calendar.obj" \
	"$(INTDIR)\cbuscore.obj" \
	"$(INTDIR)\cgrom.obj" \
	"$(INTDIR)\cmjasts.obj" \
	"$(INTDIR)\cmver.obj" \
	"$(INTDIR)\commng.obj" \
	"$(INTDIR)\cpuio.obj" \
	"$(INTDIR)\crtc.obj" \
	"$(INTDIR)\cs4231c.obj" \
	"$(INTDIR)\cs4231g.obj" \
	"$(INTDIR)\cs4231io.obj" \
	"$(INTDIR)\d_about.obj" \
	"$(INTDIR)\d_bmp.obj" \
	"$(INTDIR)\d_clnd.obj" \
	"$(INTDIR)\d_config.obj" \
	"$(INTDIR)\d_disk.obj" \
	"$(INTDIR)\d_mpu98.obj" \
	"$(INTDIR)\d_screen.obj" \
	"$(INTDIR)\d_sound.obj" \
	"$(INTDIR)\debugsub.obj" \
	"$(INTDIR)\dialogs.obj" \
	"$(INTDIR)\dipsw.obj" \
	"$(INTDIR)\dipswbmp.obj" \
	"$(INTDIR)\diskdrv.obj" \
	"$(INTDIR)\dispsync.obj" \
	"$(INTDIR)\dmac.obj" \
	"$(INTDIR)\dmav30.obj" \
	"$(INTDIR)\dmax86.obj" \
	"$(INTDIR)\dosio.obj" \
	"$(INTDIR)\egc.obj" \
	"$(INTDIR)\emsio.obj" \
	"$(INTDIR)\epsonio.obj" \
	"$(INTDIR)\fdc.obj" \
	"$(INTDIR)\fdd320.obj" \
	"$(INTDIR)\fdd_d88.obj" \
	"$(INTDIR)\fdd_mtr.obj" \
	"$(INTDIR)\fdd_xdf.obj" \
	"$(INTDIR)\fddfile.obj" \
	"$(INTDIR)\fmboard.obj" \
	"$(INTDIR)\fmtimer.obj" \
	"$(INTDIR)\font.obj" \
	"$(INTDIR)\fontdata.obj" \
	"$(INTDIR)\fontfm7.obj" \
	"$(INTDIR)\fontmake.obj" \
	"$(INTDIR)\fontmng.obj" \
	"$(INTDIR)\fontpc88.obj" \
	"$(INTDIR)\fontpc98.obj" \
	"$(INTDIR)\fontv98.obj" \
	"$(INTDIR)\fontx1.obj" \
	"$(INTDIR)\fontx68k.obj" \
	"$(INTDIR)\gcircle.obj" \
	"$(INTDIR)\gdc.obj" \
	"$(INTDIR)\gdc_pset.obj" \
	"$(INTDIR)\gdc_sub.obj" \
	"$(INTDIR)\getsmix.obj" \
	"$(INTDIR)\getsnd.obj" \
	"$(INTDIR)\getwave.obj" \
	"$(INTDIR)\gline.obj" \
	"$(INTDIR)\gpset.obj" \
	"$(INTDIR)\gput1.obj" \
	"$(INTDIR)\gscreen.obj" \
	"$(INTDIR)\hostdrv.obj" \
	"$(INTDIR)\hostdrvs.obj" \
	"$(INTDIR)\i286c.obj" \
	"$(INTDIR)\i286c_0f.obj" \
	"$(INTDIR)\i286c_8x.obj" \
	"$(INTDIR)\i286c_ea.obj" \
	"$(INTDIR)\i286c_f6.obj" \
	"$(INTDIR)\i286c_fe.obj" \
	"$(INTDIR)\i286c_mn.obj" \
	"$(INTDIR)\i286c_rp.obj" \
	"$(INTDIR)\i286c_sf.obj" \
	"$(INTDIR)\ini.obj" \
	"$(INTDIR)\inttrap.obj" \
	"$(INTDIR)\iocore.obj" \
	"$(INTDIR)\joymng.obj" \
	"$(INTDIR)\keystat.obj" \
	"$(INTDIR)\lio.obj" \
	"$(INTDIR)\lstarray.obj" \
	"$(INTDIR)\makegrph.obj" \
	"$(INTDIR)\maketext.obj" \
	"$(INTDIR)\maketgrp.obj" \
	"$(INTDIR)\memegc.obj" \
	"$(INTDIR)\memems.obj" \
	"$(INTDIR)\memepp.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\memtram.obj" \
	"$(INTDIR)\memvram.obj" \
	"$(INTDIR)\menu.obj" \
	"$(INTDIR)\midimod.obj" \
	"$(INTDIR)\midinst.obj" \
	"$(INTDIR)\midiout.obj" \
	"$(INTDIR)\midtable.obj" \
	"$(INTDIR)\midvoice.obj" \
	"$(INTDIR)\milstr.obj" \
	"$(INTDIR)\mouseif.obj" \
	"$(INTDIR)\mousemng.obj" \
	"$(INTDIR)\mpu98ii.obj" \
	"$(INTDIR)\necio.obj" \
	"$(INTDIR)\nevent.obj" \
	"$(INTDIR)\newdisk.obj" \
	"$(INTDIR)\nmiio.obj" \
	"$(INTDIR)\np2.obj" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\np2arg.obj" \
	"$(INTDIR)\np2info.obj" \
	"$(INTDIR)\np2sysp.obj" \
	"$(INTDIR)\oemtext.obj" \
	"$(INTDIR)\opngenc.obj" \
	"$(INTDIR)\opngeng.obj" \
	"$(INTDIR)\palettes.obj" \
	"$(INTDIR)\parts.obj" \
	"$(INTDIR)\pc9861k.obj" \
	"$(INTDIR)\pccore.obj" \
	"$(INTDIR)\pcm86c.obj" \
	"$(INTDIR)\pcm86g.obj" \
	"$(INTDIR)\pcm86io.obj" \
	"$(INTDIR)\pic.obj" \
	"$(INTDIR)\pit.obj" \
	"$(INTDIR)\printif.obj" \
	"$(INTDIR)\profile.obj" \
	"$(INTDIR)\psggenc.obj" \
	"$(INTDIR)\psggeng.obj" \
	"$(INTDIR)\rhythmc.obj" \
	"$(INTDIR)\s98.obj" \
	"$(INTDIR)\scrnbmp.obj" \
	"$(INTDIR)\scrndraw.obj" \
	"$(INTDIR)\scrnmng.obj" \
	"$(INTDIR)\sdraw.obj" \
	"$(INTDIR)\serial.obj" \
	"$(INTDIR)\sound.obj" \
	"$(INTDIR)\soundmng.obj" \
	"$(INTDIR)\soundrom.obj" \
	"$(INTDIR)\statsave.obj" \
	"$(INTDIR)\steptrap.obj" \
	"$(INTDIR)\strres.obj" \
	"$(INTDIR)\sxsi.obj" \
	"$(INTDIR)\sxsibios.obj" \
	"$(INTDIR)\sxsicd.obj" \
	"$(INTDIR)\sxsihdd.obj" \
	"$(INTDIR)\sysmng.obj" \
	"$(INTDIR)\sysport.obj" \
	"$(INTDIR)\taskmng.obj" \
	"$(INTDIR)\textfile.obj" \
	"$(INTDIR)\timemng.obj" \
	"$(INTDIR)\timing.obj" \
	"$(INTDIR)\tms3631c.obj" \
	"$(INTDIR)\tms3631g.obj" \
	"$(INTDIR)\trace.obj" \
	"$(INTDIR)\upd4990.obj" \
	"$(INTDIR)\v30patch.obj" \
	"$(INTDIR)\vram.obj" \
	"$(INTDIR)\winkbd.obj"

"$(OUTDIR)\np2cmips.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/np2cmips.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\adpcmc.sbr" \
	"$(INTDIR)\adpcmg.sbr" \
	"$(INTDIR)\amd98.sbr" \
	"$(INTDIR)\artic.sbr" \
	"$(INTDIR)\beepc.sbr" \
	"$(INTDIR)\beepg.sbr" \
	"$(INTDIR)\bios.sbr" \
	"$(INTDIR)\bios09.sbr" \
	"$(INTDIR)\bios0c.sbr" \
	"$(INTDIR)\bios12.sbr" \
	"$(INTDIR)\bios13.sbr" \
	"$(INTDIR)\bios18.sbr" \
	"$(INTDIR)\bios19.sbr" \
	"$(INTDIR)\bios1a.sbr" \
	"$(INTDIR)\bios1b.sbr" \
	"$(INTDIR)\bios1c.sbr" \
	"$(INTDIR)\bios1f.sbr" \
	"$(INTDIR)\bmpdata.sbr" \
	"$(INTDIR)\board118.sbr" \
	"$(INTDIR)\board14.sbr" \
	"$(INTDIR)\board26k.sbr" \
	"$(INTDIR)\board86.sbr" \
	"$(INTDIR)\boardspb.sbr" \
	"$(INTDIR)\boardx2.sbr" \
	"$(INTDIR)\calendar.sbr" \
	"$(INTDIR)\cbuscore.sbr" \
	"$(INTDIR)\cgrom.sbr" \
	"$(INTDIR)\cmjasts.sbr" \
	"$(INTDIR)\cmver.sbr" \
	"$(INTDIR)\commng.sbr" \
	"$(INTDIR)\cpuio.sbr" \
	"$(INTDIR)\crtc.sbr" \
	"$(INTDIR)\cs4231c.sbr" \
	"$(INTDIR)\cs4231g.sbr" \
	"$(INTDIR)\cs4231io.sbr" \
	"$(INTDIR)\d_about.sbr" \
	"$(INTDIR)\d_bmp.sbr" \
	"$(INTDIR)\d_clnd.sbr" \
	"$(INTDIR)\d_config.sbr" \
	"$(INTDIR)\d_disk.sbr" \
	"$(INTDIR)\d_mpu98.sbr" \
	"$(INTDIR)\d_screen.sbr" \
	"$(INTDIR)\d_sound.sbr" \
	"$(INTDIR)\debugsub.sbr" \
	"$(INTDIR)\dialogs.sbr" \
	"$(INTDIR)\dipsw.sbr" \
	"$(INTDIR)\dipswbmp.sbr" \
	"$(INTDIR)\diskdrv.sbr" \
	"$(INTDIR)\dispsync.sbr" \
	"$(INTDIR)\dmac.sbr" \
	"$(INTDIR)\dmav30.sbr" \
	"$(INTDIR)\dmax86.sbr" \
	"$(INTDIR)\dosio.sbr" \
	"$(INTDIR)\egc.sbr" \
	"$(INTDIR)\emsio.sbr" \
	"$(INTDIR)\epsonio.sbr" \
	"$(INTDIR)\fdc.sbr" \
	"$(INTDIR)\fdd320.sbr" \
	"$(INTDIR)\fdd_d88.sbr" \
	"$(INTDIR)\fdd_mtr.sbr" \
	"$(INTDIR)\fdd_xdf.sbr" \
	"$(INTDIR)\fddfile.sbr" \
	"$(INTDIR)\fmboard.sbr" \
	"$(INTDIR)\fmtimer.sbr" \
	"$(INTDIR)\font.sbr" \
	"$(INTDIR)\fontdata.sbr" \
	"$(INTDIR)\fontfm7.sbr" \
	"$(INTDIR)\fontmake.sbr" \
	"$(INTDIR)\fontmng.sbr" \
	"$(INTDIR)\fontpc88.sbr" \
	"$(INTDIR)\fontpc98.sbr" \
	"$(INTDIR)\fontv98.sbr" \
	"$(INTDIR)\fontx1.sbr" \
	"$(INTDIR)\fontx68k.sbr" \
	"$(INTDIR)\gcircle.sbr" \
	"$(INTDIR)\gdc.sbr" \
	"$(INTDIR)\gdc_pset.sbr" \
	"$(INTDIR)\gdc_sub.sbr" \
	"$(INTDIR)\getsmix.sbr" \
	"$(INTDIR)\getsnd.sbr" \
	"$(INTDIR)\getwave.sbr" \
	"$(INTDIR)\gline.sbr" \
	"$(INTDIR)\gpset.sbr" \
	"$(INTDIR)\gput1.sbr" \
	"$(INTDIR)\gscreen.sbr" \
	"$(INTDIR)\hostdrv.sbr" \
	"$(INTDIR)\hostdrvs.sbr" \
	"$(INTDIR)\i286c.sbr" \
	"$(INTDIR)\i286c_0f.sbr" \
	"$(INTDIR)\i286c_8x.sbr" \
	"$(INTDIR)\i286c_ea.sbr" \
	"$(INTDIR)\i286c_f6.sbr" \
	"$(INTDIR)\i286c_fe.sbr" \
	"$(INTDIR)\i286c_mn.sbr" \
	"$(INTDIR)\i286c_rp.sbr" \
	"$(INTDIR)\i286c_sf.sbr" \
	"$(INTDIR)\ini.sbr" \
	"$(INTDIR)\inttrap.sbr" \
	"$(INTDIR)\iocore.sbr" \
	"$(INTDIR)\joymng.sbr" \
	"$(INTDIR)\keystat.sbr" \
	"$(INTDIR)\lio.sbr" \
	"$(INTDIR)\lstarray.sbr" \
	"$(INTDIR)\makegrph.sbr" \
	"$(INTDIR)\maketext.sbr" \
	"$(INTDIR)\maketgrp.sbr" \
	"$(INTDIR)\memegc.sbr" \
	"$(INTDIR)\memems.sbr" \
	"$(INTDIR)\memepp.sbr" \
	"$(INTDIR)\memory.sbr" \
	"$(INTDIR)\memtram.sbr" \
	"$(INTDIR)\memvram.sbr" \
	"$(INTDIR)\menu.sbr" \
	"$(INTDIR)\midimod.sbr" \
	"$(INTDIR)\midinst.sbr" \
	"$(INTDIR)\midiout.sbr" \
	"$(INTDIR)\midtable.sbr" \
	"$(INTDIR)\midvoice.sbr" \
	"$(INTDIR)\milstr.sbr" \
	"$(INTDIR)\mouseif.sbr" \
	"$(INTDIR)\mousemng.sbr" \
	"$(INTDIR)\mpu98ii.sbr" \
	"$(INTDIR)\necio.sbr" \
	"$(INTDIR)\nevent.sbr" \
	"$(INTDIR)\newdisk.sbr" \
	"$(INTDIR)\nmiio.sbr" \
	"$(INTDIR)\np2.sbr" \
	"$(INTDIR)\np2arg.sbr" \
	"$(INTDIR)\np2info.sbr" \
	"$(INTDIR)\np2sysp.sbr" \
	"$(INTDIR)\oemtext.sbr" \
	"$(INTDIR)\opngenc.sbr" \
	"$(INTDIR)\opngeng.sbr" \
	"$(INTDIR)\palettes.sbr" \
	"$(INTDIR)\parts.sbr" \
	"$(INTDIR)\pc9861k.sbr" \
	"$(INTDIR)\pccore.sbr" \
	"$(INTDIR)\pcm86c.sbr" \
	"$(INTDIR)\pcm86g.sbr" \
	"$(INTDIR)\pcm86io.sbr" \
	"$(INTDIR)\pic.sbr" \
	"$(INTDIR)\pit.sbr" \
	"$(INTDIR)\printif.sbr" \
	"$(INTDIR)\profile.sbr" \
	"$(INTDIR)\psggenc.sbr" \
	"$(INTDIR)\psggeng.sbr" \
	"$(INTDIR)\rhythmc.sbr" \
	"$(INTDIR)\s98.sbr" \
	"$(INTDIR)\scrnbmp.sbr" \
	"$(INTDIR)\scrndraw.sbr" \
	"$(INTDIR)\scrnmng.sbr" \
	"$(INTDIR)\sdraw.sbr" \
	"$(INTDIR)\serial.sbr" \
	"$(INTDIR)\sound.sbr" \
	"$(INTDIR)\soundmng.sbr" \
	"$(INTDIR)\soundrom.sbr" \
	"$(INTDIR)\statsave.sbr" \
	"$(INTDIR)\steptrap.sbr" \
	"$(INTDIR)\strres.sbr" \
	"$(INTDIR)\sxsi.sbr" \
	"$(INTDIR)\sxsibios.sbr" \
	"$(INTDIR)\sxsicd.sbr" \
	"$(INTDIR)\sxsihdd.sbr" \
	"$(INTDIR)\sysmng.sbr" \
	"$(INTDIR)\sysport.sbr" \
	"$(INTDIR)\taskmng.sbr" \
	"$(INTDIR)\textfile.sbr" \
	"$(INTDIR)\timemng.sbr" \
	"$(INTDIR)\timing.sbr" \
	"$(INTDIR)\tms3631c.sbr" \
	"$(INTDIR)\tms3631g.sbr" \
	"$(INTDIR)\trace.sbr" \
	"$(INTDIR)\upd4990.sbr" \
	"$(INTDIR)\v30patch.sbr" \
	"$(INTDIR)\vram.sbr" \
	"$(INTDIR)\winkbd.sbr"

"$(OUTDIR)\np2cmips.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

!ELSEIF  "$(CFG)" == "np2cmips - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "MIPSDbg"
# PROP BASE Intermediate_Dir "MIPSDbg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "MIPSDbg"
# PROP Intermediate_Dir "MIPSDbg"
# PROP Target_Dir ""
OUTDIR=.\MIPSDbg
INTDIR=.\MIPSDbg

ALL : "$(OUTDIR)\np2cmips.exe" "$(OUTDIR)\np2cmips.bsc"

CLEAN : 
	-@erase "$(INTDIR)\adpcmc.obj"
	-@erase "$(INTDIR)\adpcmc.sbr"
	-@erase "$(INTDIR)\adpcmg.obj"
	-@erase "$(INTDIR)\adpcmg.sbr"
	-@erase "$(INTDIR)\amd98.obj"
	-@erase "$(INTDIR)\amd98.sbr"
	-@erase "$(INTDIR)\artic.obj"
	-@erase "$(INTDIR)\artic.sbr"
	-@erase "$(INTDIR)\beepc.obj"
	-@erase "$(INTDIR)\beepc.sbr"
	-@erase "$(INTDIR)\beepg.obj"
	-@erase "$(INTDIR)\beepg.sbr"
	-@erase "$(INTDIR)\bios.obj"
	-@erase "$(INTDIR)\bios.sbr"
	-@erase "$(INTDIR)\bios09.obj"
	-@erase "$(INTDIR)\bios09.sbr"
	-@erase "$(INTDIR)\bios0c.obj"
	-@erase "$(INTDIR)\bios0c.sbr"
	-@erase "$(INTDIR)\bios12.obj"
	-@erase "$(INTDIR)\bios12.sbr"
	-@erase "$(INTDIR)\bios13.obj"
	-@erase "$(INTDIR)\bios13.sbr"
	-@erase "$(INTDIR)\bios18.obj"
	-@erase "$(INTDIR)\bios18.sbr"
	-@erase "$(INTDIR)\bios19.obj"
	-@erase "$(INTDIR)\bios19.sbr"
	-@erase "$(INTDIR)\bios1a.obj"
	-@erase "$(INTDIR)\bios1a.sbr"
	-@erase "$(INTDIR)\bios1b.obj"
	-@erase "$(INTDIR)\bios1b.sbr"
	-@erase "$(INTDIR)\bios1c.obj"
	-@erase "$(INTDIR)\bios1c.sbr"
	-@erase "$(INTDIR)\bios1f.obj"
	-@erase "$(INTDIR)\bios1f.sbr"
	-@erase "$(INTDIR)\bmpdata.obj"
	-@erase "$(INTDIR)\bmpdata.sbr"
	-@erase "$(INTDIR)\board118.obj"
	-@erase "$(INTDIR)\board118.sbr"
	-@erase "$(INTDIR)\board14.obj"
	-@erase "$(INTDIR)\board14.sbr"
	-@erase "$(INTDIR)\board26k.obj"
	-@erase "$(INTDIR)\board26k.sbr"
	-@erase "$(INTDIR)\board86.obj"
	-@erase "$(INTDIR)\board86.sbr"
	-@erase "$(INTDIR)\boardspb.obj"
	-@erase "$(INTDIR)\boardspb.sbr"
	-@erase "$(INTDIR)\boardx2.obj"
	-@erase "$(INTDIR)\boardx2.sbr"
	-@erase "$(INTDIR)\calendar.obj"
	-@erase "$(INTDIR)\calendar.sbr"
	-@erase "$(INTDIR)\cbuscore.obj"
	-@erase "$(INTDIR)\cbuscore.sbr"
	-@erase "$(INTDIR)\cgrom.obj"
	-@erase "$(INTDIR)\cgrom.sbr"
	-@erase "$(INTDIR)\cmjasts.obj"
	-@erase "$(INTDIR)\cmjasts.sbr"
	-@erase "$(INTDIR)\cmver.obj"
	-@erase "$(INTDIR)\cmver.sbr"
	-@erase "$(INTDIR)\commng.obj"
	-@erase "$(INTDIR)\commng.sbr"
	-@erase "$(INTDIR)\cpuio.obj"
	-@erase "$(INTDIR)\cpuio.sbr"
	-@erase "$(INTDIR)\crtc.obj"
	-@erase "$(INTDIR)\crtc.sbr"
	-@erase "$(INTDIR)\cs4231c.obj"
	-@erase "$(INTDIR)\cs4231c.sbr"
	-@erase "$(INTDIR)\cs4231g.obj"
	-@erase "$(INTDIR)\cs4231g.sbr"
	-@erase "$(INTDIR)\cs4231io.obj"
	-@erase "$(INTDIR)\cs4231io.sbr"
	-@erase "$(INTDIR)\d_about.obj"
	-@erase "$(INTDIR)\d_about.sbr"
	-@erase "$(INTDIR)\d_bmp.obj"
	-@erase "$(INTDIR)\d_bmp.sbr"
	-@erase "$(INTDIR)\d_clnd.obj"
	-@erase "$(INTDIR)\d_clnd.sbr"
	-@erase "$(INTDIR)\d_config.obj"
	-@erase "$(INTDIR)\d_config.sbr"
	-@erase "$(INTDIR)\d_disk.obj"
	-@erase "$(INTDIR)\d_disk.sbr"
	-@erase "$(INTDIR)\d_mpu98.obj"
	-@erase "$(INTDIR)\d_mpu98.sbr"
	-@erase "$(INTDIR)\d_screen.obj"
	-@erase "$(INTDIR)\d_screen.sbr"
	-@erase "$(INTDIR)\d_sound.obj"
	-@erase "$(INTDIR)\d_sound.sbr"
	-@erase "$(INTDIR)\debugsub.obj"
	-@erase "$(INTDIR)\debugsub.sbr"
	-@erase "$(INTDIR)\dialogs.obj"
	-@erase "$(INTDIR)\dialogs.sbr"
	-@erase "$(INTDIR)\dipsw.obj"
	-@erase "$(INTDIR)\dipsw.sbr"
	-@erase "$(INTDIR)\dipswbmp.obj"
	-@erase "$(INTDIR)\dipswbmp.sbr"
	-@erase "$(INTDIR)\diskdrv.obj"
	-@erase "$(INTDIR)\diskdrv.sbr"
	-@erase "$(INTDIR)\dispsync.obj"
	-@erase "$(INTDIR)\dispsync.sbr"
	-@erase "$(INTDIR)\dmac.obj"
	-@erase "$(INTDIR)\dmac.sbr"
	-@erase "$(INTDIR)\dmav30.obj"
	-@erase "$(INTDIR)\dmav30.sbr"
	-@erase "$(INTDIR)\dmax86.obj"
	-@erase "$(INTDIR)\dmax86.sbr"
	-@erase "$(INTDIR)\dosio.obj"
	-@erase "$(INTDIR)\dosio.sbr"
	-@erase "$(INTDIR)\egc.obj"
	-@erase "$(INTDIR)\egc.sbr"
	-@erase "$(INTDIR)\emsio.obj"
	-@erase "$(INTDIR)\emsio.sbr"
	-@erase "$(INTDIR)\epsonio.obj"
	-@erase "$(INTDIR)\epsonio.sbr"
	-@erase "$(INTDIR)\fdc.obj"
	-@erase "$(INTDIR)\fdc.sbr"
	-@erase "$(INTDIR)\fdd320.obj"
	-@erase "$(INTDIR)\fdd320.sbr"
	-@erase "$(INTDIR)\fdd_d88.obj"
	-@erase "$(INTDIR)\fdd_d88.sbr"
	-@erase "$(INTDIR)\fdd_mtr.obj"
	-@erase "$(INTDIR)\fdd_mtr.sbr"
	-@erase "$(INTDIR)\fdd_xdf.obj"
	-@erase "$(INTDIR)\fdd_xdf.sbr"
	-@erase "$(INTDIR)\fddfile.obj"
	-@erase "$(INTDIR)\fddfile.sbr"
	-@erase "$(INTDIR)\fmboard.obj"
	-@erase "$(INTDIR)\fmboard.sbr"
	-@erase "$(INTDIR)\fmtimer.obj"
	-@erase "$(INTDIR)\fmtimer.sbr"
	-@erase "$(INTDIR)\font.obj"
	-@erase "$(INTDIR)\font.sbr"
	-@erase "$(INTDIR)\fontdata.obj"
	-@erase "$(INTDIR)\fontdata.sbr"
	-@erase "$(INTDIR)\fontfm7.obj"
	-@erase "$(INTDIR)\fontfm7.sbr"
	-@erase "$(INTDIR)\fontmake.obj"
	-@erase "$(INTDIR)\fontmake.sbr"
	-@erase "$(INTDIR)\fontmng.obj"
	-@erase "$(INTDIR)\fontmng.sbr"
	-@erase "$(INTDIR)\fontpc88.obj"
	-@erase "$(INTDIR)\fontpc88.sbr"
	-@erase "$(INTDIR)\fontpc98.obj"
	-@erase "$(INTDIR)\fontpc98.sbr"
	-@erase "$(INTDIR)\fontv98.obj"
	-@erase "$(INTDIR)\fontv98.sbr"
	-@erase "$(INTDIR)\fontx1.obj"
	-@erase "$(INTDIR)\fontx1.sbr"
	-@erase "$(INTDIR)\fontx68k.obj"
	-@erase "$(INTDIR)\fontx68k.sbr"
	-@erase "$(INTDIR)\gcircle.obj"
	-@erase "$(INTDIR)\gcircle.sbr"
	-@erase "$(INTDIR)\gdc.obj"
	-@erase "$(INTDIR)\gdc.sbr"
	-@erase "$(INTDIR)\gdc_pset.obj"
	-@erase "$(INTDIR)\gdc_pset.sbr"
	-@erase "$(INTDIR)\gdc_sub.obj"
	-@erase "$(INTDIR)\gdc_sub.sbr"
	-@erase "$(INTDIR)\getsmix.obj"
	-@erase "$(INTDIR)\getsmix.sbr"
	-@erase "$(INTDIR)\getsnd.obj"
	-@erase "$(INTDIR)\getsnd.sbr"
	-@erase "$(INTDIR)\getwave.obj"
	-@erase "$(INTDIR)\getwave.sbr"
	-@erase "$(INTDIR)\gline.obj"
	-@erase "$(INTDIR)\gline.sbr"
	-@erase "$(INTDIR)\gpset.obj"
	-@erase "$(INTDIR)\gpset.sbr"
	-@erase "$(INTDIR)\gput1.obj"
	-@erase "$(INTDIR)\gput1.sbr"
	-@erase "$(INTDIR)\gscreen.obj"
	-@erase "$(INTDIR)\gscreen.sbr"
	-@erase "$(INTDIR)\hostdrv.obj"
	-@erase "$(INTDIR)\hostdrv.sbr"
	-@erase "$(INTDIR)\hostdrvs.obj"
	-@erase "$(INTDIR)\hostdrvs.sbr"
	-@erase "$(INTDIR)\i286c.obj"
	-@erase "$(INTDIR)\i286c.sbr"
	-@erase "$(INTDIR)\i286c_0f.obj"
	-@erase "$(INTDIR)\i286c_0f.sbr"
	-@erase "$(INTDIR)\i286c_8x.obj"
	-@erase "$(INTDIR)\i286c_8x.sbr"
	-@erase "$(INTDIR)\i286c_ea.obj"
	-@erase "$(INTDIR)\i286c_ea.sbr"
	-@erase "$(INTDIR)\i286c_f6.obj"
	-@erase "$(INTDIR)\i286c_f6.sbr"
	-@erase "$(INTDIR)\i286c_fe.obj"
	-@erase "$(INTDIR)\i286c_fe.sbr"
	-@erase "$(INTDIR)\i286c_mn.obj"
	-@erase "$(INTDIR)\i286c_mn.sbr"
	-@erase "$(INTDIR)\i286c_rp.obj"
	-@erase "$(INTDIR)\i286c_rp.sbr"
	-@erase "$(INTDIR)\i286c_sf.obj"
	-@erase "$(INTDIR)\i286c_sf.sbr"
	-@erase "$(INTDIR)\ini.obj"
	-@erase "$(INTDIR)\ini.sbr"
	-@erase "$(INTDIR)\inttrap.obj"
	-@erase "$(INTDIR)\inttrap.sbr"
	-@erase "$(INTDIR)\iocore.obj"
	-@erase "$(INTDIR)\iocore.sbr"
	-@erase "$(INTDIR)\joymng.obj"
	-@erase "$(INTDIR)\joymng.sbr"
	-@erase "$(INTDIR)\keystat.obj"
	-@erase "$(INTDIR)\keystat.sbr"
	-@erase "$(INTDIR)\lio.obj"
	-@erase "$(INTDIR)\lio.sbr"
	-@erase "$(INTDIR)\lstarray.obj"
	-@erase "$(INTDIR)\lstarray.sbr"
	-@erase "$(INTDIR)\makegrph.obj"
	-@erase "$(INTDIR)\makegrph.sbr"
	-@erase "$(INTDIR)\maketext.obj"
	-@erase "$(INTDIR)\maketext.sbr"
	-@erase "$(INTDIR)\maketgrp.obj"
	-@erase "$(INTDIR)\maketgrp.sbr"
	-@erase "$(INTDIR)\memegc.obj"
	-@erase "$(INTDIR)\memegc.sbr"
	-@erase "$(INTDIR)\memems.obj"
	-@erase "$(INTDIR)\memems.sbr"
	-@erase "$(INTDIR)\memepp.obj"
	-@erase "$(INTDIR)\memepp.sbr"
	-@erase "$(INTDIR)\memory.obj"
	-@erase "$(INTDIR)\memory.sbr"
	-@erase "$(INTDIR)\memtram.obj"
	-@erase "$(INTDIR)\memtram.sbr"
	-@erase "$(INTDIR)\memvram.obj"
	-@erase "$(INTDIR)\memvram.sbr"
	-@erase "$(INTDIR)\menu.obj"
	-@erase "$(INTDIR)\menu.sbr"
	-@erase "$(INTDIR)\midimod.obj"
	-@erase "$(INTDIR)\midimod.sbr"
	-@erase "$(INTDIR)\midinst.obj"
	-@erase "$(INTDIR)\midinst.sbr"
	-@erase "$(INTDIR)\midiout.obj"
	-@erase "$(INTDIR)\midiout.sbr"
	-@erase "$(INTDIR)\midtable.obj"
	-@erase "$(INTDIR)\midtable.sbr"
	-@erase "$(INTDIR)\midvoice.obj"
	-@erase "$(INTDIR)\midvoice.sbr"
	-@erase "$(INTDIR)\milstr.obj"
	-@erase "$(INTDIR)\milstr.sbr"
	-@erase "$(INTDIR)\mouseif.obj"
	-@erase "$(INTDIR)\mouseif.sbr"
	-@erase "$(INTDIR)\mousemng.obj"
	-@erase "$(INTDIR)\mousemng.sbr"
	-@erase "$(INTDIR)\mpu98ii.obj"
	-@erase "$(INTDIR)\mpu98ii.sbr"
	-@erase "$(INTDIR)\necio.obj"
	-@erase "$(INTDIR)\necio.sbr"
	-@erase "$(INTDIR)\nevent.obj"
	-@erase "$(INTDIR)\nevent.sbr"
	-@erase "$(INTDIR)\newdisk.obj"
	-@erase "$(INTDIR)\newdisk.sbr"
	-@erase "$(INTDIR)\nmiio.obj"
	-@erase "$(INTDIR)\nmiio.sbr"
	-@erase "$(INTDIR)\np2.obj"
	-@erase "$(INTDIR)\np2.res"
	-@erase "$(INTDIR)\np2.sbr"
	-@erase "$(INTDIR)\np2arg.obj"
	-@erase "$(INTDIR)\np2arg.sbr"
	-@erase "$(INTDIR)\np2info.obj"
	-@erase "$(INTDIR)\np2info.sbr"
	-@erase "$(INTDIR)\np2sysp.obj"
	-@erase "$(INTDIR)\np2sysp.sbr"
	-@erase "$(INTDIR)\oemtext.obj"
	-@erase "$(INTDIR)\oemtext.sbr"
	-@erase "$(INTDIR)\opngenc.obj"
	-@erase "$(INTDIR)\opngenc.sbr"
	-@erase "$(INTDIR)\opngeng.obj"
	-@erase "$(INTDIR)\opngeng.sbr"
	-@erase "$(INTDIR)\palettes.obj"
	-@erase "$(INTDIR)\palettes.sbr"
	-@erase "$(INTDIR)\parts.obj"
	-@erase "$(INTDIR)\parts.sbr"
	-@erase "$(INTDIR)\pc9861k.obj"
	-@erase "$(INTDIR)\pc9861k.sbr"
	-@erase "$(INTDIR)\pccore.obj"
	-@erase "$(INTDIR)\pccore.sbr"
	-@erase "$(INTDIR)\pcm86c.obj"
	-@erase "$(INTDIR)\pcm86c.sbr"
	-@erase "$(INTDIR)\pcm86g.obj"
	-@erase "$(INTDIR)\pcm86g.sbr"
	-@erase "$(INTDIR)\pcm86io.obj"
	-@erase "$(INTDIR)\pcm86io.sbr"
	-@erase "$(INTDIR)\pic.obj"
	-@erase "$(INTDIR)\pic.sbr"
	-@erase "$(INTDIR)\pit.obj"
	-@erase "$(INTDIR)\pit.sbr"
	-@erase "$(INTDIR)\printif.obj"
	-@erase "$(INTDIR)\printif.sbr"
	-@erase "$(INTDIR)\profile.obj"
	-@erase "$(INTDIR)\profile.sbr"
	-@erase "$(INTDIR)\psggenc.obj"
	-@erase "$(INTDIR)\psggenc.sbr"
	-@erase "$(INTDIR)\psggeng.obj"
	-@erase "$(INTDIR)\psggeng.sbr"
	-@erase "$(INTDIR)\rhythmc.obj"
	-@erase "$(INTDIR)\rhythmc.sbr"
	-@erase "$(INTDIR)\s98.obj"
	-@erase "$(INTDIR)\s98.sbr"
	-@erase "$(INTDIR)\scrnbmp.obj"
	-@erase "$(INTDIR)\scrnbmp.sbr"
	-@erase "$(INTDIR)\scrndraw.obj"
	-@erase "$(INTDIR)\scrndraw.sbr"
	-@erase "$(INTDIR)\scrnmng.obj"
	-@erase "$(INTDIR)\scrnmng.sbr"
	-@erase "$(INTDIR)\sdraw.obj"
	-@erase "$(INTDIR)\sdraw.sbr"
	-@erase "$(INTDIR)\serial.obj"
	-@erase "$(INTDIR)\serial.sbr"
	-@erase "$(INTDIR)\sound.obj"
	-@erase "$(INTDIR)\sound.sbr"
	-@erase "$(INTDIR)\soundmng.obj"
	-@erase "$(INTDIR)\soundmng.sbr"
	-@erase "$(INTDIR)\soundrom.obj"
	-@erase "$(INTDIR)\soundrom.sbr"
	-@erase "$(INTDIR)\statsave.obj"
	-@erase "$(INTDIR)\statsave.sbr"
	-@erase "$(INTDIR)\steptrap.obj"
	-@erase "$(INTDIR)\steptrap.sbr"
	-@erase "$(INTDIR)\strres.obj"
	-@erase "$(INTDIR)\strres.sbr"
	-@erase "$(INTDIR)\sxsi.obj"
	-@erase "$(INTDIR)\sxsi.sbr"
	-@erase "$(INTDIR)\sxsibios.obj"
	-@erase "$(INTDIR)\sxsibios.sbr"
	-@erase "$(INTDIR)\sxsicd.obj"
	-@erase "$(INTDIR)\sxsicd.sbr"
	-@erase "$(INTDIR)\sxsihdd.obj"
	-@erase "$(INTDIR)\sxsihdd.sbr"
	-@erase "$(INTDIR)\sysmng.obj"
	-@erase "$(INTDIR)\sysmng.sbr"
	-@erase "$(INTDIR)\sysport.obj"
	-@erase "$(INTDIR)\sysport.sbr"
	-@erase "$(INTDIR)\taskmng.obj"
	-@erase "$(INTDIR)\taskmng.sbr"
	-@erase "$(INTDIR)\textfile.obj"
	-@erase "$(INTDIR)\textfile.sbr"
	-@erase "$(INTDIR)\timemng.obj"
	-@erase "$(INTDIR)\timemng.sbr"
	-@erase "$(INTDIR)\timing.obj"
	-@erase "$(INTDIR)\timing.sbr"
	-@erase "$(INTDIR)\tms3631c.obj"
	-@erase "$(INTDIR)\tms3631c.sbr"
	-@erase "$(INTDIR)\tms3631g.obj"
	-@erase "$(INTDIR)\tms3631g.sbr"
	-@erase "$(INTDIR)\trace.obj"
	-@erase "$(INTDIR)\trace.sbr"
	-@erase "$(INTDIR)\upd4990.obj"
	-@erase "$(INTDIR)\upd4990.sbr"
	-@erase "$(INTDIR)\v30patch.obj"
	-@erase "$(INTDIR)\v30patch.sbr"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\vram.obj"
	-@erase "$(INTDIR)\vram.sbr"
	-@erase "$(INTDIR)\winkbd.obj"
	-@erase "$(INTDIR)\winkbd.sbr"
	-@erase "$(OUTDIR)\np2cmips.bsc"
	-@erase "$(OUTDIR)\np2cmips.exe"
	-@erase "$(OUTDIR)\np2cmips.ilk"
	-@erase "$(OUTDIR)\np2cmips.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE MTL /nologo /D "_DEBUG" /mips
# ADD MTL /nologo /D "_DEBUG" /mips
MTL_PROJ=/nologo /D "_DEBUG" /mips 
# ADD BASE CPP /nologo /Gt0 /QMOb2000 /W3 /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /Gt0 /QMOb2000 /W3 /GX- /Zi /Od /I "dialog" /I "common" /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound" /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap" /I "win9xc" /I "win9xc\dialog" /I "." /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /c
CPP_PROJ=/nologo /MLd /Gt0 /QMOb2000 /W3 /GX- /Zi /Od /I "dialog" /I "common"\
 /I "i286c" /I "mem" /I "io" /I "cbus" /I "bios" /I "lio" /I "vram" /I "sound"\
 /I "sound\vermouth" /I "sound\getsnd" /I "fdd" /I "font" /I "generic" /I "trap"\
 /I "win9xc" /I "win9xc\dialog" /I "." /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /FR"$(INTDIR)/" /Fp"$(INTDIR)/np2cmips.pch" /YX /Fo"$(INTDIR)/" /Fd"$(INTDIR)/"\
 /c 
CPP_OBJS=.\MIPSDbg/
CPP_SBRS=.\MIPSDbg/
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
RSC_PROJ=/l 0x411 /fo"$(INTDIR)/np2.res" /d "_DEBUG" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:MIPS
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib /nologo /subsystem:windows /debug /machine:MIPS
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib comctl32.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/np2cmips.pdb" /debug /machine:MIPS\
 /out:"$(OUTDIR)/np2cmips.exe" 
LINK32_OBJS= \
	"$(INTDIR)\adpcmc.obj" \
	"$(INTDIR)\adpcmg.obj" \
	"$(INTDIR)\amd98.obj" \
	"$(INTDIR)\artic.obj" \
	"$(INTDIR)\beepc.obj" \
	"$(INTDIR)\beepg.obj" \
	"$(INTDIR)\bios.obj" \
	"$(INTDIR)\bios09.obj" \
	"$(INTDIR)\bios0c.obj" \
	"$(INTDIR)\bios12.obj" \
	"$(INTDIR)\bios13.obj" \
	"$(INTDIR)\bios18.obj" \
	"$(INTDIR)\bios19.obj" \
	"$(INTDIR)\bios1a.obj" \
	"$(INTDIR)\bios1b.obj" \
	"$(INTDIR)\bios1c.obj" \
	"$(INTDIR)\bios1f.obj" \
	"$(INTDIR)\bmpdata.obj" \
	"$(INTDIR)\board118.obj" \
	"$(INTDIR)\board14.obj" \
	"$(INTDIR)\board26k.obj" \
	"$(INTDIR)\board86.obj" \
	"$(INTDIR)\boardspb.obj" \
	"$(INTDIR)\boardx2.obj" \
	"$(INTDIR)\calendar.obj" \
	"$(INTDIR)\cbuscore.obj" \
	"$(INTDIR)\cgrom.obj" \
	"$(INTDIR)\cmjasts.obj" \
	"$(INTDIR)\cmver.obj" \
	"$(INTDIR)\commng.obj" \
	"$(INTDIR)\cpuio.obj" \
	"$(INTDIR)\crtc.obj" \
	"$(INTDIR)\cs4231c.obj" \
	"$(INTDIR)\cs4231g.obj" \
	"$(INTDIR)\cs4231io.obj" \
	"$(INTDIR)\d_about.obj" \
	"$(INTDIR)\d_bmp.obj" \
	"$(INTDIR)\d_clnd.obj" \
	"$(INTDIR)\d_config.obj" \
	"$(INTDIR)\d_disk.obj" \
	"$(INTDIR)\d_mpu98.obj" \
	"$(INTDIR)\d_screen.obj" \
	"$(INTDIR)\d_sound.obj" \
	"$(INTDIR)\debugsub.obj" \
	"$(INTDIR)\dialogs.obj" \
	"$(INTDIR)\dipsw.obj" \
	"$(INTDIR)\dipswbmp.obj" \
	"$(INTDIR)\diskdrv.obj" \
	"$(INTDIR)\dispsync.obj" \
	"$(INTDIR)\dmac.obj" \
	"$(INTDIR)\dmav30.obj" \
	"$(INTDIR)\dmax86.obj" \
	"$(INTDIR)\dosio.obj" \
	"$(INTDIR)\egc.obj" \
	"$(INTDIR)\emsio.obj" \
	"$(INTDIR)\epsonio.obj" \
	"$(INTDIR)\fdc.obj" \
	"$(INTDIR)\fdd320.obj" \
	"$(INTDIR)\fdd_d88.obj" \
	"$(INTDIR)\fdd_mtr.obj" \
	"$(INTDIR)\fdd_xdf.obj" \
	"$(INTDIR)\fddfile.obj" \
	"$(INTDIR)\fmboard.obj" \
	"$(INTDIR)\fmtimer.obj" \
	"$(INTDIR)\font.obj" \
	"$(INTDIR)\fontdata.obj" \
	"$(INTDIR)\fontfm7.obj" \
	"$(INTDIR)\fontmake.obj" \
	"$(INTDIR)\fontmng.obj" \
	"$(INTDIR)\fontpc88.obj" \
	"$(INTDIR)\fontpc98.obj" \
	"$(INTDIR)\fontv98.obj" \
	"$(INTDIR)\fontx1.obj" \
	"$(INTDIR)\fontx68k.obj" \
	"$(INTDIR)\gcircle.obj" \
	"$(INTDIR)\gdc.obj" \
	"$(INTDIR)\gdc_pset.obj" \
	"$(INTDIR)\gdc_sub.obj" \
	"$(INTDIR)\getsmix.obj" \
	"$(INTDIR)\getsnd.obj" \
	"$(INTDIR)\getwave.obj" \
	"$(INTDIR)\gline.obj" \
	"$(INTDIR)\gpset.obj" \
	"$(INTDIR)\gput1.obj" \
	"$(INTDIR)\gscreen.obj" \
	"$(INTDIR)\hostdrv.obj" \
	"$(INTDIR)\hostdrvs.obj" \
	"$(INTDIR)\i286c.obj" \
	"$(INTDIR)\i286c_0f.obj" \
	"$(INTDIR)\i286c_8x.obj" \
	"$(INTDIR)\i286c_ea.obj" \
	"$(INTDIR)\i286c_f6.obj" \
	"$(INTDIR)\i286c_fe.obj" \
	"$(INTDIR)\i286c_mn.obj" \
	"$(INTDIR)\i286c_rp.obj" \
	"$(INTDIR)\i286c_sf.obj" \
	"$(INTDIR)\ini.obj" \
	"$(INTDIR)\inttrap.obj" \
	"$(INTDIR)\iocore.obj" \
	"$(INTDIR)\joymng.obj" \
	"$(INTDIR)\keystat.obj" \
	"$(INTDIR)\lio.obj" \
	"$(INTDIR)\lstarray.obj" \
	"$(INTDIR)\makegrph.obj" \
	"$(INTDIR)\maketext.obj" \
	"$(INTDIR)\maketgrp.obj" \
	"$(INTDIR)\memegc.obj" \
	"$(INTDIR)\memems.obj" \
	"$(INTDIR)\memepp.obj" \
	"$(INTDIR)\memory.obj" \
	"$(INTDIR)\memtram.obj" \
	"$(INTDIR)\memvram.obj" \
	"$(INTDIR)\menu.obj" \
	"$(INTDIR)\midimod.obj" \
	"$(INTDIR)\midinst.obj" \
	"$(INTDIR)\midiout.obj" \
	"$(INTDIR)\midtable.obj" \
	"$(INTDIR)\midvoice.obj" \
	"$(INTDIR)\milstr.obj" \
	"$(INTDIR)\mouseif.obj" \
	"$(INTDIR)\mousemng.obj" \
	"$(INTDIR)\mpu98ii.obj" \
	"$(INTDIR)\necio.obj" \
	"$(INTDIR)\nevent.obj" \
	"$(INTDIR)\newdisk.obj" \
	"$(INTDIR)\nmiio.obj" \
	"$(INTDIR)\np2.obj" \
	"$(INTDIR)\np2.res" \
	"$(INTDIR)\np2arg.obj" \
	"$(INTDIR)\np2info.obj" \
	"$(INTDIR)\np2sysp.obj" \
	"$(INTDIR)\oemtext.obj" \
	"$(INTDIR)\opngenc.obj" \
	"$(INTDIR)\opngeng.obj" \
	"$(INTDIR)\palettes.obj" \
	"$(INTDIR)\parts.obj" \
	"$(INTDIR)\pc9861k.obj" \
	"$(INTDIR)\pccore.obj" \
	"$(INTDIR)\pcm86c.obj" \
	"$(INTDIR)\pcm86g.obj" \
	"$(INTDIR)\pcm86io.obj" \
	"$(INTDIR)\pic.obj" \
	"$(INTDIR)\pit.obj" \
	"$(INTDIR)\printif.obj" \
	"$(INTDIR)\profile.obj" \
	"$(INTDIR)\psggenc.obj" \
	"$(INTDIR)\psggeng.obj" \
	"$(INTDIR)\rhythmc.obj" \
	"$(INTDIR)\s98.obj" \
	"$(INTDIR)\scrnbmp.obj" \
	"$(INTDIR)\scrndraw.obj" \
	"$(INTDIR)\scrnmng.obj" \
	"$(INTDIR)\sdraw.obj" \
	"$(INTDIR)\serial.obj" \
	"$(INTDIR)\sound.obj" \
	"$(INTDIR)\soundmng.obj" \
	"$(INTDIR)\soundrom.obj" \
	"$(INTDIR)\statsave.obj" \
	"$(INTDIR)\steptrap.obj" \
	"$(INTDIR)\strres.obj" \
	"$(INTDIR)\sxsi.obj" \
	"$(INTDIR)\sxsibios.obj" \
	"$(INTDIR)\sxsicd.obj" \
	"$(INTDIR)\sxsihdd.obj" \
	"$(INTDIR)\sysmng.obj" \
	"$(INTDIR)\sysport.obj" \
	"$(INTDIR)\taskmng.obj" \
	"$(INTDIR)\textfile.obj" \
	"$(INTDIR)\timemng.obj" \
	"$(INTDIR)\timing.obj" \
	"$(INTDIR)\tms3631c.obj" \
	"$(INTDIR)\tms3631g.obj" \
	"$(INTDIR)\trace.obj" \
	"$(INTDIR)\upd4990.obj" \
	"$(INTDIR)\v30patch.obj" \
	"$(INTDIR)\vram.obj" \
	"$(INTDIR)\winkbd.obj"

"$(OUTDIR)\np2cmips.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/np2cmips.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\adpcmc.sbr" \
	"$(INTDIR)\adpcmg.sbr" \
	"$(INTDIR)\amd98.sbr" \
	"$(INTDIR)\artic.sbr" \
	"$(INTDIR)\beepc.sbr" \
	"$(INTDIR)\beepg.sbr" \
	"$(INTDIR)\bios.sbr" \
	"$(INTDIR)\bios09.sbr" \
	"$(INTDIR)\bios0c.sbr" \
	"$(INTDIR)\bios12.sbr" \
	"$(INTDIR)\bios13.sbr" \
	"$(INTDIR)\bios18.sbr" \
	"$(INTDIR)\bios19.sbr" \
	"$(INTDIR)\bios1a.sbr" \
	"$(INTDIR)\bios1b.sbr" \
	"$(INTDIR)\bios1c.sbr" \
	"$(INTDIR)\bios1f.sbr" \
	"$(INTDIR)\bmpdata.sbr" \
	"$(INTDIR)\board118.sbr" \
	"$(INTDIR)\board14.sbr" \
	"$(INTDIR)\board26k.sbr" \
	"$(INTDIR)\board86.sbr" \
	"$(INTDIR)\boardspb.sbr" \
	"$(INTDIR)\boardx2.sbr" \
	"$(INTDIR)\calendar.sbr" \
	"$(INTDIR)\cbuscore.sbr" \
	"$(INTDIR)\cgrom.sbr" \
	"$(INTDIR)\cmjasts.sbr" \
	"$(INTDIR)\cmver.sbr" \
	"$(INTDIR)\commng.sbr" \
	"$(INTDIR)\cpuio.sbr" \
	"$(INTDIR)\crtc.sbr" \
	"$(INTDIR)\cs4231c.sbr" \
	"$(INTDIR)\cs4231g.sbr" \
	"$(INTDIR)\cs4231io.sbr" \
	"$(INTDIR)\d_about.sbr" \
	"$(INTDIR)\d_bmp.sbr" \
	"$(INTDIR)\d_clnd.sbr" \
	"$(INTDIR)\d_config.sbr" \
	"$(INTDIR)\d_disk.sbr" \
	"$(INTDIR)\d_mpu98.sbr" \
	"$(INTDIR)\d_screen.sbr" \
	"$(INTDIR)\d_sound.sbr" \
	"$(INTDIR)\debugsub.sbr" \
	"$(INTDIR)\dialogs.sbr" \
	"$(INTDIR)\dipsw.sbr" \
	"$(INTDIR)\dipswbmp.sbr" \
	"$(INTDIR)\diskdrv.sbr" \
	"$(INTDIR)\dispsync.sbr" \
	"$(INTDIR)\dmac.sbr" \
	"$(INTDIR)\dmav30.sbr" \
	"$(INTDIR)\dmax86.sbr" \
	"$(INTDIR)\dosio.sbr" \
	"$(INTDIR)\egc.sbr" \
	"$(INTDIR)\emsio.sbr" \
	"$(INTDIR)\epsonio.sbr" \
	"$(INTDIR)\fdc.sbr" \
	"$(INTDIR)\fdd320.sbr" \
	"$(INTDIR)\fdd_d88.sbr" \
	"$(INTDIR)\fdd_mtr.sbr" \
	"$(INTDIR)\fdd_xdf.sbr" \
	"$(INTDIR)\fddfile.sbr" \
	"$(INTDIR)\fmboard.sbr" \
	"$(INTDIR)\fmtimer.sbr" \
	"$(INTDIR)\font.sbr" \
	"$(INTDIR)\fontdata.sbr" \
	"$(INTDIR)\fontfm7.sbr" \
	"$(INTDIR)\fontmake.sbr" \
	"$(INTDIR)\fontmng.sbr" \
	"$(INTDIR)\fontpc88.sbr" \
	"$(INTDIR)\fontpc98.sbr" \
	"$(INTDIR)\fontv98.sbr" \
	"$(INTDIR)\fontx1.sbr" \
	"$(INTDIR)\fontx68k.sbr" \
	"$(INTDIR)\gcircle.sbr" \
	"$(INTDIR)\gdc.sbr" \
	"$(INTDIR)\gdc_pset.sbr" \
	"$(INTDIR)\gdc_sub.sbr" \
	"$(INTDIR)\getsmix.sbr" \
	"$(INTDIR)\getsnd.sbr" \
	"$(INTDIR)\getwave.sbr" \
	"$(INTDIR)\gline.sbr" \
	"$(INTDIR)\gpset.sbr" \
	"$(INTDIR)\gput1.sbr" \
	"$(INTDIR)\gscreen.sbr" \
	"$(INTDIR)\hostdrv.sbr" \
	"$(INTDIR)\hostdrvs.sbr" \
	"$(INTDIR)\i286c.sbr" \
	"$(INTDIR)\i286c_0f.sbr" \
	"$(INTDIR)\i286c_8x.sbr" \
	"$(INTDIR)\i286c_ea.sbr" \
	"$(INTDIR)\i286c_f6.sbr" \
	"$(INTDIR)\i286c_fe.sbr" \
	"$(INTDIR)\i286c_mn.sbr" \
	"$(INTDIR)\i286c_rp.sbr" \
	"$(INTDIR)\i286c_sf.sbr" \
	"$(INTDIR)\ini.sbr" \
	"$(INTDIR)\inttrap.sbr" \
	"$(INTDIR)\iocore.sbr" \
	"$(INTDIR)\joymng.sbr" \
	"$(INTDIR)\keystat.sbr" \
	"$(INTDIR)\lio.sbr" \
	"$(INTDIR)\lstarray.sbr" \
	"$(INTDIR)\makegrph.sbr" \
	"$(INTDIR)\maketext.sbr" \
	"$(INTDIR)\maketgrp.sbr" \
	"$(INTDIR)\memegc.sbr" \
	"$(INTDIR)\memems.sbr" \
	"$(INTDIR)\memepp.sbr" \
	"$(INTDIR)\memory.sbr" \
	"$(INTDIR)\memtram.sbr" \
	"$(INTDIR)\memvram.sbr" \
	"$(INTDIR)\menu.sbr" \
	"$(INTDIR)\midimod.sbr" \
	"$(INTDIR)\midinst.sbr" \
	"$(INTDIR)\midiout.sbr" \
	"$(INTDIR)\midtable.sbr" \
	"$(INTDIR)\midvoice.sbr" \
	"$(INTDIR)\milstr.sbr" \
	"$(INTDIR)\mouseif.sbr" \
	"$(INTDIR)\mousemng.sbr" \
	"$(INTDIR)\mpu98ii.sbr" \
	"$(INTDIR)\necio.sbr" \
	"$(INTDIR)\nevent.sbr" \
	"$(INTDIR)\newdisk.sbr" \
	"$(INTDIR)\nmiio.sbr" \
	"$(INTDIR)\np2.sbr" \
	"$(INTDIR)\np2arg.sbr" \
	"$(INTDIR)\np2info.sbr" \
	"$(INTDIR)\np2sysp.sbr" \
	"$(INTDIR)\oemtext.sbr" \
	"$(INTDIR)\opngenc.sbr" \
	"$(INTDIR)\opngeng.sbr" \
	"$(INTDIR)\palettes.sbr" \
	"$(INTDIR)\parts.sbr" \
	"$(INTDIR)\pc9861k.sbr" \
	"$(INTDIR)\pccore.sbr" \
	"$(INTDIR)\pcm86c.sbr" \
	"$(INTDIR)\pcm86g.sbr" \
	"$(INTDIR)\pcm86io.sbr" \
	"$(INTDIR)\pic.sbr" \
	"$(INTDIR)\pit.sbr" \
	"$(INTDIR)\printif.sbr" \
	"$(INTDIR)\profile.sbr" \
	"$(INTDIR)\psggenc.sbr" \
	"$(INTDIR)\psggeng.sbr" \
	"$(INTDIR)\rhythmc.sbr" \
	"$(INTDIR)\s98.sbr" \
	"$(INTDIR)\scrnbmp.sbr" \
	"$(INTDIR)\scrndraw.sbr" \
	"$(INTDIR)\scrnmng.sbr" \
	"$(INTDIR)\sdraw.sbr" \
	"$(INTDIR)\serial.sbr" \
	"$(INTDIR)\sound.sbr" \
	"$(INTDIR)\soundmng.sbr" \
	"$(INTDIR)\soundrom.sbr" \
	"$(INTDIR)\statsave.sbr" \
	"$(INTDIR)\steptrap.sbr" \
	"$(INTDIR)\strres.sbr" \
	"$(INTDIR)\sxsi.sbr" \
	"$(INTDIR)\sxsibios.sbr" \
	"$(INTDIR)\sxsicd.sbr" \
	"$(INTDIR)\sxsihdd.sbr" \
	"$(INTDIR)\sysmng.sbr" \
	"$(INTDIR)\sysport.sbr" \
	"$(INTDIR)\taskmng.sbr" \
	"$(INTDIR)\textfile.sbr" \
	"$(INTDIR)\timemng.sbr" \
	"$(INTDIR)\timing.sbr" \
	"$(INTDIR)\tms3631c.sbr" \
	"$(INTDIR)\tms3631g.sbr" \
	"$(INTDIR)\trace.sbr" \
	"$(INTDIR)\upd4990.sbr" \
	"$(INTDIR)\v30patch.sbr" \
	"$(INTDIR)\vram.sbr" \
	"$(INTDIR)\winkbd.sbr"

"$(OUTDIR)\np2cmips.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "np2cmips - Win32 Release"
# Name "np2cmips - Win32 Debug"

!IF  "$(CFG)" == "np2cmips - Win32 Release"

!ELSEIF  "$(CFG)" == "np2cmips - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\common\textfile.c
DEP_CPP_TEXTF=\
	".\common\strres.h"\
	".\common\textfile.h"\
	
NODEP_CPP_TEXTF=\
	".\common\compiler.h"\
	".\common\dosio.h"\
	".\common\textcnv.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\textfile.obj" : $(SOURCE) $(DEP_CPP_TEXTF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\textfile.sbr" : $(SOURCE) $(DEP_CPP_TEXTF) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\lstarray.c
NODEP_CPP_LSTAR=\
	".\common\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\lstarray.obj" : $(SOURCE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\lstarray.sbr" : $(SOURCE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\milstr.c
NODEP_CPP_MILST=\
	".\common\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\milstr.obj" : $(SOURCE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\milstr.sbr" : $(SOURCE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\parts.c
DEP_CPP_PARTS=\
	".\common\parts.h"\
	
NODEP_CPP_PARTS=\
	".\common\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\parts.obj" : $(SOURCE) $(DEP_CPP_PARTS) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\parts.sbr" : $(SOURCE) $(DEP_CPP_PARTS) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\profile.c
DEP_CPP_PROFI=\
	".\common\profile.h"\
	".\common\strres.h"\
	".\common\textfile.h"\
	
NODEP_CPP_PROFI=\
	".\common\compiler.h"\
	".\common\dosio.h"\
	".\common\textcnv.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\profile.obj" : $(SOURCE) $(DEP_CPP_PROFI) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\profile.sbr" : $(SOURCE) $(DEP_CPP_PROFI) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\strres.c
DEP_CPP_STRRE=\
	".\common\strres.h"\
	
NODEP_CPP_STRRE=\
	".\common\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\strres.obj" : $(SOURCE) $(DEP_CPP_STRRE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\strres.sbr" : $(SOURCE) $(DEP_CPP_STRRE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\common\bmpdata.c
DEP_CPP_BMPDA=\
	".\common\bmpdata.h"\
	
NODEP_CPP_BMPDA=\
	".\common\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bmpdata.obj" : $(SOURCE) $(DEP_CPP_BMPDA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bmpdata.sbr" : $(SOURCE) $(DEP_CPP_BMPDA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\v30patch.c
DEP_CPP_V30PA=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	".\i286c\v30patch.h"\
	
NODEP_CPP_V30PA=\
	".\i286c\bios.h"\
	".\i286c\compiler.h"\
	".\i286c\dmav30.h"\
	".\i286c\iocore.h"\
	".\i286c\pccore.h"\
	".\i286c\steptrap.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\v30patch.obj" : $(SOURCE) $(DEP_CPP_V30PA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\v30patch.sbr" : $(SOURCE) $(DEP_CPP_V30PA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_0f.c
DEP_CPP_I286C=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_0f.obj" : $(SOURCE) $(DEP_CPP_I286C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_0f.sbr" : $(SOURCE) $(DEP_CPP_I286C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_8x.c
DEP_CPP_I286C_=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_8x.obj" : $(SOURCE) $(DEP_CPP_I286C_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_8x.sbr" : $(SOURCE) $(DEP_CPP_I286C_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_ea.c
DEP_CPP_I286C_E=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_E=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_ea.obj" : $(SOURCE) $(DEP_CPP_I286C_E) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_ea.sbr" : $(SOURCE) $(DEP_CPP_I286C_E) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_f6.c
DEP_CPP_I286C_F=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_F=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_f6.obj" : $(SOURCE) $(DEP_CPP_I286C_F) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_f6.sbr" : $(SOURCE) $(DEP_CPP_I286C_F) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_fe.c
DEP_CPP_I286C_FE=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_FE=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_fe.obj" : $(SOURCE) $(DEP_CPP_I286C_FE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_fe.sbr" : $(SOURCE) $(DEP_CPP_I286C_FE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_mn.c
DEP_CPP_I286C_M=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_M=\
	".\i286c\bios.h"\
	".\i286c\compiler.h"\
	".\i286c\inttrap.h"\
	".\i286c\iocore.h"\
	".\i286c\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_mn.obj" : $(SOURCE) $(DEP_CPP_I286C_M) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_mn.sbr" : $(SOURCE) $(DEP_CPP_I286C_M) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_rp.c
DEP_CPP_I286C_R=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	
NODEP_CPP_I286C_R=\
	".\i286c\compiler.h"\
	".\i286c\iocore.h"\
	".\i286c\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_rp.obj" : $(SOURCE) $(DEP_CPP_I286C_R) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_rp.sbr" : $(SOURCE) $(DEP_CPP_I286C_R) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c_sf.c
DEP_CPP_I286C_S=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	".\i286c\i286c_sf.mcr"\
	
NODEP_CPP_I286C_S=\
	".\i286c\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c_sf.obj" : $(SOURCE) $(DEP_CPP_I286C_S) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c_sf.sbr" : $(SOURCE) $(DEP_CPP_I286C_S) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\memory.c
DEP_CPP_MEMOR=\
	".\i286c\cpucore.h"\
	
NODEP_CPP_MEMOR=\
	".\i286c\compiler.h"\
	".\i286c\font.h"\
	".\i286c\iocore.h"\
	".\i286c\memegc.h"\
	".\i286c\memems.h"\
	".\i286c\memepp.h"\
	".\i286c\memtram.h"\
	".\i286c\memvga.h"\
	".\i286c\memvram.h"\
	".\i286c\pccore.h"\
	".\i286c\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memory.obj" : $(SOURCE) $(DEP_CPP_MEMOR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memory.sbr" : $(SOURCE) $(DEP_CPP_MEMOR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\i286c\i286c.c
DEP_CPP_I286C_C=\
	".\i286c\cpucore.h"\
	".\i286c\i286c.h"\
	".\i286c\i286c.mcr"\
	".\i286c\v30patch.h"\
	
NODEP_CPP_I286C_C=\
	".\i286c\compiler.h"\
	".\i286c\dmax86.h"\
	".\i286c\iocore.h"\
	".\i286c\pccore.h"\
	".\i286c\steptrap.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\i286c.obj" : $(SOURCE) $(DEP_CPP_I286C_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\i286c.sbr" : $(SOURCE) $(DEP_CPP_I286C_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memvram.c
DEP_CPP_MEMVR=\
	".\mem\memvram.h"\
	
NODEP_CPP_MEMVR=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	".\mem\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memvram.obj" : $(SOURCE) $(DEP_CPP_MEMVR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memvram.sbr" : $(SOURCE) $(DEP_CPP_MEMVR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\dmax86.c
DEP_CPP_DMAX8=\
	".\mem\dmax86.h"\
	
NODEP_CPP_DMAX8=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dmax86.obj" : $(SOURCE) $(DEP_CPP_DMAX8) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dmax86.sbr" : $(SOURCE) $(DEP_CPP_DMAX8) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memegc.c
DEP_CPP_MEMEG=\
	".\mem\memegc.h"\
	
NODEP_CPP_MEMEG=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	".\mem\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memegc.obj" : $(SOURCE) $(DEP_CPP_MEMEG) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memegc.sbr" : $(SOURCE) $(DEP_CPP_MEMEG) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memems.c
DEP_CPP_MEMEM=\
	".\mem\memems.h"\
	
NODEP_CPP_MEMEM=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memems.obj" : $(SOURCE) $(DEP_CPP_MEMEM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memems.sbr" : $(SOURCE) $(DEP_CPP_MEMEM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memepp.c
DEP_CPP_MEMEP=\
	".\mem\memepp.h"\
	
NODEP_CPP_MEMEP=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memepp.obj" : $(SOURCE) $(DEP_CPP_MEMEP) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memepp.sbr" : $(SOURCE) $(DEP_CPP_MEMEP) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\memtram.c
DEP_CPP_MEMTR=\
	".\mem\memtram.h"\
	
NODEP_CPP_MEMTR=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\font.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	".\mem\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\memtram.obj" : $(SOURCE) $(DEP_CPP_MEMTR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\memtram.sbr" : $(SOURCE) $(DEP_CPP_MEMTR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mem\dmav30.c
DEP_CPP_DMAV3=\
	".\mem\dmav30.h"\
	
NODEP_CPP_DMAV3=\
	".\mem\compiler.h"\
	".\mem\cpucore.h"\
	".\mem\iocore.h"\
	".\mem\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dmav30.obj" : $(SOURCE) $(DEP_CPP_DMAV3) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dmav30.sbr" : $(SOURCE) $(DEP_CPP_DMAV3) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\upd4990.c
DEP_CPP_UPD49=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_UPD49=\
	".\io\calendar.h"\
	".\io\compiler.h"\
	".\io\pccore.h"\
	".\io\timemng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\upd4990.obj" : $(SOURCE) $(DEP_CPP_UPD49) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\upd4990.sbr" : $(SOURCE) $(DEP_CPP_UPD49) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\cgrom.c
DEP_CPP_CGROM=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_CGROM=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\font.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cgrom.obj" : $(SOURCE) $(DEP_CPP_CGROM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cgrom.sbr" : $(SOURCE) $(DEP_CPP_CGROM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\cpuio.c
DEP_CPP_CPUIO=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_CPUIO=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cpuio.obj" : $(SOURCE) $(DEP_CPP_CPUIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cpuio.sbr" : $(SOURCE) $(DEP_CPP_CPUIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\crtc.c
DEP_CPP_CRTC_=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_CRTC_=\
	".\io\compiler.h"\
	".\io\pccore.h"\
	".\io\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\crtc.obj" : $(SOURCE) $(DEP_CPP_CRTC_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\crtc.sbr" : $(SOURCE) $(DEP_CPP_CRTC_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\dipsw.c
DEP_CPP_DIPSW=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_DIPSW=\
	".\io\beep.h"\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	".\io\sound.h"\
	".\io\sysmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dipsw.obj" : $(SOURCE) $(DEP_CPP_DIPSW) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dipsw.sbr" : $(SOURCE) $(DEP_CPP_DIPSW) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\dmac.c
DEP_CPP_DMAC_=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_DMAC_=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\cs4231.h"\
	".\io\pccore.h"\
	".\io\sasiio.h"\
	".\io\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dmac.obj" : $(SOURCE) $(DEP_CPP_DMAC_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dmac.sbr" : $(SOURCE) $(DEP_CPP_DMAC_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\egc.c
DEP_CPP_EGC_C=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_EGC_C=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\memegc.h"\
	".\io\pccore.h"\
	".\io\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\egc.obj" : $(SOURCE) $(DEP_CPP_EGC_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\egc.sbr" : $(SOURCE) $(DEP_CPP_EGC_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\emsio.c
DEP_CPP_EMSIO=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_EMSIO=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\emsio.obj" : $(SOURCE) $(DEP_CPP_EMSIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\emsio.sbr" : $(SOURCE) $(DEP_CPP_EMSIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\epsonio.c
DEP_CPP_EPSON=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_EPSON=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\epsonio.obj" : $(SOURCE) $(DEP_CPP_EPSON) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\epsonio.sbr" : $(SOURCE) $(DEP_CPP_EPSON) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\fdc.c
DEP_CPP_FDC_C=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_FDC_C=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\fddfile.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fdc.obj" : $(SOURCE) $(DEP_CPP_FDC_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fdc.sbr" : $(SOURCE) $(DEP_CPP_FDC_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\fdd320.c
DEP_CPP_FDD32=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_FDD32=\
	".\io\compiler.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fdd320.obj" : $(SOURCE) $(DEP_CPP_FDD32) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fdd320.sbr" : $(SOURCE) $(DEP_CPP_FDD32) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc.c
DEP_CPP_GDC_C=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\gdc_cmd.tbl"\
	".\io\gdc_sub.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_GDC_C=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\palettes.h"\
	".\io\pccore.h"\
	".\io\scrnmng.h"\
	".\io\timing.h"\
	".\io\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gdc.obj" : $(SOURCE) $(DEP_CPP_GDC_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gdc.sbr" : $(SOURCE) $(DEP_CPP_GDC_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc_pset.c
DEP_CPP_GDC_P=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\gdc_pset.h"\
	".\io\gdc_sub.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_GDC_P=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\memegc.h"\
	".\io\pccore.h"\
	".\io\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gdc_pset.obj" : $(SOURCE) $(DEP_CPP_GDC_P) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gdc_pset.sbr" : $(SOURCE) $(DEP_CPP_GDC_P) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\gdc_sub.c
DEP_CPP_GDC_S=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\gdc_pset.h"\
	".\io\gdc_sub.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_GDC_S=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	".\io\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gdc_sub.obj" : $(SOURCE) $(DEP_CPP_GDC_S) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gdc_sub.sbr" : $(SOURCE) $(DEP_CPP_GDC_S) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\iocore.c
DEP_CPP_IOCOR=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\iocore16.tbl"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_IOCOR=\
	".\io\cbuscore.h"\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\cs4231io.h"\
	".\io\fmboard.h"\
	".\io\ideio.h"\
	".\io\pccore.h"\
	".\io\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\iocore.obj" : $(SOURCE) $(DEP_CPP_IOCOR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\iocore.sbr" : $(SOURCE) $(DEP_CPP_IOCOR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\mouseif.c
DEP_CPP_MOUSE=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_MOUSE=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\keystat.h"\
	".\io\mousemng.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\mouseif.obj" : $(SOURCE) $(DEP_CPP_MOUSE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\mouseif.sbr" : $(SOURCE) $(DEP_CPP_MOUSE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\necio.c
DEP_CPP_NECIO=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_NECIO=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\necio.obj" : $(SOURCE) $(DEP_CPP_NECIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\necio.sbr" : $(SOURCE) $(DEP_CPP_NECIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\nmiio.c
DEP_CPP_NMIIO=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_NMIIO=\
	".\io\compiler.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\nmiio.obj" : $(SOURCE) $(DEP_CPP_NMIIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\nmiio.sbr" : $(SOURCE) $(DEP_CPP_NMIIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\np2sysp.c
DEP_CPP_NP2SY=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_NP2SY=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\hostdrv.h"\
	".\io\oemtext.h"\
	".\io\pccore.h"\
	".\io\strres.h"\
	".\io\sxsibios.h"\
	".\io\taskmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\np2sysp.obj" : $(SOURCE) $(DEP_CPP_NP2SY) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\np2sysp.sbr" : $(SOURCE) $(DEP_CPP_NP2SY) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\pic.c
DEP_CPP_PIC_C=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_PIC_C=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pic.obj" : $(SOURCE) $(DEP_CPP_PIC_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pic.sbr" : $(SOURCE) $(DEP_CPP_PIC_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\pit.c
DEP_CPP_PIT_C=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_PIT_C=\
	".\io\beep.h"\
	".\io\board14.h"\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	".\io\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pit.obj" : $(SOURCE) $(DEP_CPP_PIT_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pit.sbr" : $(SOURCE) $(DEP_CPP_PIT_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\printif.c
DEP_CPP_PRINT=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_PRINT=\
	".\io\commng.h"\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\printif.obj" : $(SOURCE) $(DEP_CPP_PRINT) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\printif.sbr" : $(SOURCE) $(DEP_CPP_PRINT) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\serial.c
DEP_CPP_SERIA=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_SERIA=\
	".\io\commng.h"\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\keystat.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\serial.obj" : $(SOURCE) $(DEP_CPP_SERIA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\serial.sbr" : $(SOURCE) $(DEP_CPP_SERIA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\sysport.c
DEP_CPP_SYSPO=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_SYSPO=\
	".\io\beep.h"\
	".\io\compiler.h"\
	".\io\pccore.h"\
	".\io\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sysport.obj" : $(SOURCE) $(DEP_CPP_SYSPO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sysport.sbr" : $(SOURCE) $(DEP_CPP_SYSPO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\io\artic.c
DEP_CPP_ARTIC=\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	
NODEP_CPP_ARTIC=\
	".\io\compiler.h"\
	".\io\cpucore.h"\
	".\io\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\artic.obj" : $(SOURCE) $(DEP_CPP_ARTIC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\artic.sbr" : $(SOURCE) $(DEP_CPP_ARTIC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\pcm86io.c
DEP_CPP_PCM86=\
	".\cbus\pcm86io.h"\
	
NODEP_CPP_PCM86=\
	".\cbus\compiler.h"\
	".\cbus\cpucore.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pcm86io.obj" : $(SOURCE) $(DEP_CPP_PCM86) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pcm86io.sbr" : $(SOURCE) $(DEP_CPP_PCM86) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board118.c
DEP_CPP_BOARD=\
	".\cbus\board118.h"\
	".\cbus\cbuscore.h"\
	".\cbus\cs4231io.h"\
	
NODEP_CPP_BOARD=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\s98.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\board118.obj" : $(SOURCE) $(DEP_CPP_BOARD) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\board118.sbr" : $(SOURCE) $(DEP_CPP_BOARD) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board14.c
DEP_CPP_BOARD1=\
	".\cbus\board14.h"\
	".\cbus\cbuscore.h"\
	
NODEP_CPP_BOARD1=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\board14.obj" : $(SOURCE) $(DEP_CPP_BOARD1) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\board14.sbr" : $(SOURCE) $(DEP_CPP_BOARD1) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board26k.c
DEP_CPP_BOARD2=\
	".\cbus\board26k.h"\
	".\cbus\cbuscore.h"\
	
NODEP_CPP_BOARD2=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\s98.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\board26k.obj" : $(SOURCE) $(DEP_CPP_BOARD2) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\board26k.sbr" : $(SOURCE) $(DEP_CPP_BOARD2) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\board86.c
DEP_CPP_BOARD8=\
	".\cbus\board86.h"\
	".\cbus\cbuscore.h"\
	".\cbus\pcm86io.h"\
	
NODEP_CPP_BOARD8=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\s98.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\board86.obj" : $(SOURCE) $(DEP_CPP_BOARD8) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\board86.sbr" : $(SOURCE) $(DEP_CPP_BOARD8) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\boardspb.c
DEP_CPP_BOARDS=\
	".\cbus\boardspb.h"\
	".\cbus\cbuscore.h"\
	
NODEP_CPP_BOARDS=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\s98.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\boardspb.obj" : $(SOURCE) $(DEP_CPP_BOARDS) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\boardspb.sbr" : $(SOURCE) $(DEP_CPP_BOARDS) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\boardx2.c
DEP_CPP_BOARDX=\
	".\cbus\boardx2.h"\
	".\cbus\cbuscore.h"\
	".\cbus\pcm86io.h"\
	
NODEP_CPP_BOARDX=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\s98.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\boardx2.obj" : $(SOURCE) $(DEP_CPP_BOARDX) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\boardx2.sbr" : $(SOURCE) $(DEP_CPP_BOARDX) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\cbuscore.c
DEP_CPP_CBUSC=\
	".\cbus\cbuscore.h"\
	".\cbus\ideio.h"\
	".\cbus\mpu98ii.h"\
	".\cbus\pc9861k.h"\
	".\cbus\sasiio.h"\
	".\cbus\scsiio.h"\
	
NODEP_CPP_CBUSC=\
	".\cbus\compiler.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cbuscore.obj" : $(SOURCE) $(DEP_CPP_CBUSC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cbuscore.sbr" : $(SOURCE) $(DEP_CPP_CBUSC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\cs4231io.c
DEP_CPP_CS423=\
	".\cbus\cs4231io.h"\
	
NODEP_CPP_CS423=\
	".\cbus\compiler.h"\
	".\cbus\cpucore.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cs4231io.obj" : $(SOURCE) $(DEP_CPP_CS423) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cs4231io.sbr" : $(SOURCE) $(DEP_CPP_CS423) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\mpu98ii.c
DEP_CPP_MPU98=\
	".\cbus\cbuscore.h"\
	".\cbus\mpu98ii.h"\
	
NODEP_CPP_MPU98=\
	".\cbus\commng.h"\
	".\cbus\compiler.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\mpu98ii.obj" : $(SOURCE) $(DEP_CPP_MPU98) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\mpu98ii.sbr" : $(SOURCE) $(DEP_CPP_MPU98) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\pc9861k.c
DEP_CPP_PC986=\
	".\cbus\cbuscore.h"\
	".\cbus\pc9861k.h"\
	
NODEP_CPP_PC986=\
	".\cbus\commng.h"\
	".\cbus\compiler.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pc9861k.obj" : $(SOURCE) $(DEP_CPP_PC986) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pc9861k.sbr" : $(SOURCE) $(DEP_CPP_PC986) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbus\amd98.c
DEP_CPP_AMD98=\
	".\cbus\amd98.h"\
	".\cbus\cbuscore.h"\
	
NODEP_CPP_AMD98=\
	".\cbus\compiler.h"\
	".\cbus\fmboard.h"\
	".\cbus\iocore.h"\
	".\cbus\pccore.h"\
	".\cbus\sound.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\amd98.obj" : $(SOURCE) $(DEP_CPP_AMD98) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\amd98.sbr" : $(SOURCE) $(DEP_CPP_AMD98) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\sxsibios.c
DEP_CPP_SXSIB=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	".\bios\sxsibios.h"\
	
NODEP_CPP_SXSIB=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\pccore.h"\
	".\bios\scsicmd.h"\
	".\bios\sxsi.h"\
	".\bios\timing.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sxsibios.obj" : $(SOURCE) $(DEP_CPP_SXSIB) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sxsibios.sbr" : $(SOURCE) $(DEP_CPP_SXSIB) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios09.c
DEP_CPP_BIOS0=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS0=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios09.obj" : $(SOURCE) $(DEP_CPP_BIOS0) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios09.sbr" : $(SOURCE) $(DEP_CPP_BIOS0) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios0c.c
DEP_CPP_BIOS0C=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	".\bios\rsbios.h"\
	
NODEP_CPP_BIOS0C=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios0c.obj" : $(SOURCE) $(DEP_CPP_BIOS0C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios0c.sbr" : $(SOURCE) $(DEP_CPP_BIOS0C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios12.c
DEP_CPP_BIOS1=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS1=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios12.obj" : $(SOURCE) $(DEP_CPP_BIOS1) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios12.sbr" : $(SOURCE) $(DEP_CPP_BIOS1) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios13.c
DEP_CPP_BIOS13=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS13=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios13.obj" : $(SOURCE) $(DEP_CPP_BIOS13) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios13.sbr" : $(SOURCE) $(DEP_CPP_BIOS13) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios18.c
DEP_CPP_BIOS18=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS18=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\font.h"\
	".\bios\gdc_sub.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios18.obj" : $(SOURCE) $(DEP_CPP_BIOS18) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios18.sbr" : $(SOURCE) $(DEP_CPP_BIOS18) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios19.c
DEP_CPP_BIOS19=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	".\bios\rsbios.h"\
	
NODEP_CPP_BIOS19=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios19.obj" : $(SOURCE) $(DEP_CPP_BIOS19) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios19.sbr" : $(SOURCE) $(DEP_CPP_BIOS19) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1a.c
DEP_CPP_BIOS1A=\
	".\bios\bios.h"\
	
NODEP_CPP_BIOS1A=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios1a.obj" : $(SOURCE) $(DEP_CPP_BIOS1A) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios1a.sbr" : $(SOURCE) $(DEP_CPP_BIOS1A) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1b.c
DEP_CPP_BIOS1B=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	".\bios\sxsibios.h"\
	
NODEP_CPP_BIOS1B=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\fdd_mtr.h"\
	".\bios\fddfile.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	".\bios\scsicmd.h"\
	".\bios\sxsi.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios1b.obj" : $(SOURCE) $(DEP_CPP_BIOS1B) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios1b.sbr" : $(SOURCE) $(DEP_CPP_BIOS1B) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1c.c
DEP_CPP_BIOS1C=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS1C=\
	".\bios\calendar.h"\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\parts.h"\
	".\bios\pccore.h"\
	".\bios\timemng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios1c.obj" : $(SOURCE) $(DEP_CPP_BIOS1C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios1c.sbr" : $(SOURCE) $(DEP_CPP_BIOS1C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios1f.c
DEP_CPP_BIOS1F=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	
NODEP_CPP_BIOS1F=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\iocore.h"\
	".\bios\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios1f.obj" : $(SOURCE) $(DEP_CPP_BIOS1F) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios1f.sbr" : $(SOURCE) $(DEP_CPP_BIOS1F) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bios\bios.c
DEP_CPP_BIOS_=\
	".\bios\bios.h"\
	".\bios\biosfd80.res"\
	".\bios\biosmem.h"\
	".\bios\fdfmt.h"\
	".\bios\itfrom.res"\
	".\bios\keytable.res"\
	".\bios\startup.res"\
	".\bios\sxsibios.h"\
	
NODEP_CPP_BIOS_=\
	".\bios\compiler.h"\
	".\bios\cpucore.h"\
	".\bios\dosio.h"\
	".\bios\fdd_mtr.h"\
	".\bios\fddfile.h"\
	".\bios\iocore.h"\
	".\bios\lio.h"\
	".\bios\pccore.h"\
	".\bios\strres.h"\
	".\bios\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\bios.obj" : $(SOURCE) $(DEP_CPP_BIOS_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\bios.sbr" : $(SOURCE) $(DEP_CPP_BIOS_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\lio.c
DEP_CPP_LIO_C=\
	".\lio\lio.h"\
	".\lio\lio.res"\
	
NODEP_CPP_LIO_C=\
	".\lio\bios.h"\
	".\lio\biosmem.h"\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	".\lio\gdc_sub.h"\
	".\lio\iocore.h"\
	".\lio\pccore.h"\
	".\lio\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\lio.obj" : $(SOURCE) $(DEP_CPP_LIO_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\lio.sbr" : $(SOURCE) $(DEP_CPP_LIO_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gline.c
DEP_CPP_GLINE=\
	".\lio\lio.h"\
	
NODEP_CPP_GLINE=\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	".\lio\gdc_sub.h"\
	".\lio\iocore.h"\
	".\lio\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gline.obj" : $(SOURCE) $(DEP_CPP_GLINE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gline.sbr" : $(SOURCE) $(DEP_CPP_GLINE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gpset.c
DEP_CPP_GPSET=\
	".\lio\lio.h"\
	
NODEP_CPP_GPSET=\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gpset.obj" : $(SOURCE) $(DEP_CPP_GPSET) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gpset.sbr" : $(SOURCE) $(DEP_CPP_GPSET) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gput1.c
DEP_CPP_GPUT1=\
	".\lio\lio.h"\
	
NODEP_CPP_GPUT1=\
	".\lio\bios.h"\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	".\lio\iocore.h"\
	".\lio\pccore.h"\
	".\lio\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gput1.obj" : $(SOURCE) $(DEP_CPP_GPUT1) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gput1.sbr" : $(SOURCE) $(DEP_CPP_GPUT1) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gscreen.c
DEP_CPP_GSCRE=\
	".\lio\lio.h"\
	
NODEP_CPP_GSCRE=\
	".\lio\bios.h"\
	".\lio\biosmem.h"\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	".\lio\iocore.h"\
	".\lio\pccore.h"\
	".\lio\vram.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gscreen.obj" : $(SOURCE) $(DEP_CPP_GSCRE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gscreen.sbr" : $(SOURCE) $(DEP_CPP_GSCRE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lio\gcircle.c
DEP_CPP_GCIRC=\
	".\lio\lio.h"\
	
NODEP_CPP_GCIRC=\
	".\lio\compiler.h"\
	".\lio\cpucore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\gcircle.obj" : $(SOURCE) $(DEP_CPP_GCIRC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\gcircle.sbr" : $(SOURCE) $(DEP_CPP_GCIRC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\vram.c
DEP_CPP_VRAM_=\
	".\vram\vram.h"\
	
NODEP_CPP_VRAM_=\
	".\vram\compiler.h"\
	".\vram\cpucore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\vram.obj" : $(SOURCE) $(DEP_CPP_VRAM_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\vram.sbr" : $(SOURCE) $(DEP_CPP_VRAM_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\makegrph.c
DEP_CPP_MAKEG=\
	".\vram\dispsync.h"\
	".\vram\makegrph.h"\
	".\vram\makegrph.mcr"\
	".\vram\scrndraw.h"\
	".\vram\vram.h"\
	
NODEP_CPP_MAKEG=\
	".\vram\compiler.h"\
	".\vram\cpucore.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\makegrph.obj" : $(SOURCE) $(DEP_CPP_MAKEG) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\makegrph.sbr" : $(SOURCE) $(DEP_CPP_MAKEG) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\maketext.c
DEP_CPP_MAKET=\
	".\vram\dispsync.h"\
	".\vram\maketext.h"\
	".\vram\scrndraw.h"\
	".\vram\vram.h"\
	
NODEP_CPP_MAKET=\
	".\vram\compiler.h"\
	".\vram\cpucore.h"\
	".\vram\font.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\maketext.obj" : $(SOURCE) $(DEP_CPP_MAKET) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\maketext.sbr" : $(SOURCE) $(DEP_CPP_MAKET) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\maketgrp.c
DEP_CPP_MAKETG=\
	".\vram\dispsync.h"\
	".\vram\makegrph.h"\
	".\vram\makegrph.mcr"\
	".\vram\maketext.h"\
	".\vram\maketgrp.h"\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\vram\vram.h"\
	
NODEP_CPP_MAKETG=\
	".\vram\compiler.h"\
	".\vram\cpucore.h"\
	".\vram\font.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\maketgrp.obj" : $(SOURCE) $(DEP_CPP_MAKETG) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\maketgrp.sbr" : $(SOURCE) $(DEP_CPP_MAKETG) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\palettes.c
DEP_CPP_PALET=\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	
NODEP_CPP_PALET=\
	".\vram\compiler.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	".\vram\scrnmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\palettes.obj" : $(SOURCE) $(DEP_CPP_PALET) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\palettes.sbr" : $(SOURCE) $(DEP_CPP_PALET) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\scrnbmp.c
DEP_CPP_SCRNB=\
	".\vram\dispsync.h"\
	".\vram\palettes.h"\
	".\vram\scrnbmp.h"\
	".\vram\scrndraw.h"\
	
NODEP_CPP_SCRNB=\
	".\vram\bmpdata.h"\
	".\vram\compiler.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\scrnbmp.obj" : $(SOURCE) $(DEP_CPP_SCRNB) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\scrnbmp.sbr" : $(SOURCE) $(DEP_CPP_SCRNB) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\scrndraw.c
DEP_CPP_SCRND=\
	".\vram\dispsync.h"\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\vram\sdraw.h"\
	
NODEP_CPP_SCRND=\
	".\vram\compiler.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	".\vram\scrnmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\scrndraw.obj" : $(SOURCE) $(DEP_CPP_SCRND) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\scrndraw.sbr" : $(SOURCE) $(DEP_CPP_SCRND) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\sdraw.c
DEP_CPP_SDRAW=\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\vram\sdraw.h"\
	".\vram\sdraw.mcr"\
	".\vram\sdrawex.mcr"\
	
NODEP_CPP_SDRAW=\
	".\vram\compiler.h"\
	".\vram\scrnmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sdraw.obj" : $(SOURCE) $(DEP_CPP_SDRAW) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sdraw.sbr" : $(SOURCE) $(DEP_CPP_SDRAW) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vram\dispsync.c
DEP_CPP_DISPS=\
	".\vram\dispsync.h"\
	".\vram\scrndraw.h"\
	
NODEP_CPP_DISPS=\
	".\vram\compiler.h"\
	".\vram\iocore.h"\
	".\vram\pccore.h"\
	".\vram\scrnmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dispsync.obj" : $(SOURCE) $(DEP_CPP_DISPS) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dispsync.sbr" : $(SOURCE) $(DEP_CPP_DISPS) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midvoice.c
DEP_CPP_MIDVO=\
	".\sound\vermouth\midimod.h"\
	".\sound\vermouth\midinst.h"\
	".\sound\vermouth\midiout.h"\
	".\sound\vermouth\midtable.h"\
	".\sound\vermouth\midvoice.h"\
	
NODEP_CPP_MIDVO=\
	".\sound\vermouth\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\midvoice.obj" : $(SOURCE) $(DEP_CPP_MIDVO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\midvoice.sbr" : $(SOURCE) $(DEP_CPP_MIDVO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midinst.c
DEP_CPP_MIDIN=\
	".\sound\vermouth\midimod.h"\
	".\sound\vermouth\midinst.h"\
	".\sound\vermouth\midiout.h"\
	".\sound\vermouth\midtable.h"\
	".\sound\vermouth\midvoice.h"\
	
NODEP_CPP_MIDIN=\
	".\sound\vermouth\compiler.h"\
	".\sound\vermouth\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\midinst.obj" : $(SOURCE) $(DEP_CPP_MIDIN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\midinst.sbr" : $(SOURCE) $(DEP_CPP_MIDIN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midiout.c
DEP_CPP_MIDIO=\
	".\sound\vermouth\midimod.h"\
	".\sound\vermouth\midinst.h"\
	".\sound\vermouth\midiout.h"\
	".\sound\vermouth\midtable.h"\
	".\sound\vermouth\midvoice.h"\
	
NODEP_CPP_MIDIO=\
	".\sound\vermouth\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\midiout.obj" : $(SOURCE) $(DEP_CPP_MIDIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\midiout.sbr" : $(SOURCE) $(DEP_CPP_MIDIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midtable.c
DEP_CPP_MIDTA=\
	".\sound\vermouth\midimod.h"\
	".\sound\vermouth\midinst.h"\
	".\sound\vermouth\midiout.h"\
	".\sound\vermouth\midtable.h"\
	".\sound\vermouth\midvoice.h"\
	
NODEP_CPP_MIDTA=\
	".\sound\vermouth\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\midtable.obj" : $(SOURCE) $(DEP_CPP_MIDTA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\midtable.sbr" : $(SOURCE) $(DEP_CPP_MIDTA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\vermouth\midimod.c
DEP_CPP_MIDIM=\
	".\sound\vermouth\midimod.h"\
	".\sound\vermouth\midinst.h"\
	".\sound\vermouth\midiout.h"\
	".\sound\vermouth\midtable.h"\
	".\sound\vermouth\midvoice.h"\
	
NODEP_CPP_MIDIM=\
	".\sound\vermouth\compiler.h"\
	".\sound\vermouth\dosio.h"\
	".\sound\vermouth\strres.h"\
	".\sound\vermouth\textfile.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\midimod.obj" : $(SOURCE) $(DEP_CPP_MIDIM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\midimod.sbr" : $(SOURCE) $(DEP_CPP_MIDIM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getwave.c
DEP_CPP_GETWA=\
	".\sound\getsnd\getsnd.h"\
	
NODEP_CPP_GETWA=\
	".\sound\getsnd\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\getwave.obj" : $(SOURCE) $(DEP_CPP_GETWA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\getwave.sbr" : $(SOURCE) $(DEP_CPP_GETWA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getsnd.c
DEP_CPP_GETSN=\
	".\sound\getsnd\getsnd.h"\
	
NODEP_CPP_GETSN=\
	".\sound\getsnd\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\getsnd.obj" : $(SOURCE) $(DEP_CPP_GETSN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\getsnd.sbr" : $(SOURCE) $(DEP_CPP_GETSN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\getsnd\getsmix.c
DEP_CPP_GETSM=\
	".\sound\getsnd\getsnd.h"\
	".\sound\getsnd\getsndmn.mcr"\
	".\sound\getsnd\getsndst.mcr"\
	
NODEP_CPP_GETSM=\
	".\sound\getsnd\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\getsmix.obj" : $(SOURCE) $(DEP_CPP_GETSM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\getsmix.sbr" : $(SOURCE) $(DEP_CPP_GETSM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\tms3631g.c
DEP_CPP_TMS36=\
	".\sound\sound.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_TMS36=\
	".\sound\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\tms3631g.obj" : $(SOURCE) $(DEP_CPP_TMS36) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\tms3631g.sbr" : $(SOURCE) $(DEP_CPP_TMS36) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\adpcmg.c
DEP_CPP_ADPCM=\
	".\sound\adpcm.h"\
	".\sound\sound.h"\
	
NODEP_CPP_ADPCM=\
	".\sound\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\adpcmg.obj" : $(SOURCE) $(DEP_CPP_ADPCM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\adpcmg.sbr" : $(SOURCE) $(DEP_CPP_ADPCM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\beepc.c
DEP_CPP_BEEPC=\
	".\sound\adpcm.h"\
	".\sound\beep.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_BEEPC=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\dosio.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\beepc.obj" : $(SOURCE) $(DEP_CPP_BEEPC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\beepc.sbr" : $(SOURCE) $(DEP_CPP_BEEPC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\beepg.c
DEP_CPP_BEEPG=\
	".\sound\beep.h"\
	".\sound\sound.h"\
	
NODEP_CPP_BEEPG=\
	".\sound\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\beepg.obj" : $(SOURCE) $(DEP_CPP_BEEPG) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\beepg.sbr" : $(SOURCE) $(DEP_CPP_BEEPG) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\cs4231c.c
DEP_CPP_CS4231=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_CS4231=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cs4231c.obj" : $(SOURCE) $(DEP_CPP_CS4231) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cs4231c.sbr" : $(SOURCE) $(DEP_CPP_CS4231) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\cs4231g.c
DEP_CPP_CS4231G=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_CS4231G=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cs4231g.obj" : $(SOURCE) $(DEP_CPP_CS4231G) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cs4231g.sbr" : $(SOURCE) $(DEP_CPP_CS4231G) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\fmboard.c
DEP_CPP_FMBOA=\
	".\sound\adpcm.h"\
	".\sound\beep.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_FMBOA=\
	".\sound\amd98.h"\
	".\sound\board118.h"\
	".\sound\board14.h"\
	".\sound\board26k.h"\
	".\sound\board86.h"\
	".\sound\boardspb.h"\
	".\sound\boardx2.h"\
	".\sound\cbuscore.h"\
	".\sound\compiler.h"\
	".\sound\cs4231io.h"\
	".\sound\iocore.h"\
	".\sound\joymng.h"\
	".\sound\keydisp.h"\
	".\sound\keystat.h"\
	".\sound\pccore.h"\
	".\sound\pcm86io.h"\
	".\sound\soundmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fmboard.obj" : $(SOURCE) $(DEP_CPP_FMBOA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fmboard.sbr" : $(SOURCE) $(DEP_CPP_FMBOA) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\fmtimer.c
DEP_CPP_FMTIM=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_FMTIM=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fmtimer.obj" : $(SOURCE) $(DEP_CPP_FMTIM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fmtimer.sbr" : $(SOURCE) $(DEP_CPP_FMTIM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\opngenc.c
DEP_CPP_OPNGE=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_OPNGE=\
	".\sound\compiler.h"\
	".\sound\iocore.h"\
	".\sound\keydisp.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\opngenc.obj" : $(SOURCE) $(DEP_CPP_OPNGE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\opngenc.sbr" : $(SOURCE) $(DEP_CPP_OPNGE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\opngeng.c
DEP_CPP_OPNGEN=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_OPNGEN=\
	".\sound\compiler.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\opngeng.obj" : $(SOURCE) $(DEP_CPP_OPNGEN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\opngeng.sbr" : $(SOURCE) $(DEP_CPP_OPNGEN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\pcm86c.c
DEP_CPP_PCM86C=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_PCM86C=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pcm86c.obj" : $(SOURCE) $(DEP_CPP_PCM86C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pcm86c.sbr" : $(SOURCE) $(DEP_CPP_PCM86C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\pcm86g.c
DEP_CPP_PCM86G=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_PCM86G=\
	".\sound\compiler.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\pcm86g.obj" : $(SOURCE) $(DEP_CPP_PCM86G) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\pcm86g.sbr" : $(SOURCE) $(DEP_CPP_PCM86G) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\psggenc.c
DEP_CPP_PSGGE=\
	".\sound\psggen.h"\
	".\sound\sound.h"\
	
NODEP_CPP_PSGGE=\
	".\sound\compiler.h"\
	".\sound\keydisp.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\psggenc.obj" : $(SOURCE) $(DEP_CPP_PSGGE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\psggenc.sbr" : $(SOURCE) $(DEP_CPP_PSGGE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\psggeng.c
DEP_CPP_PSGGEN=\
	".\sound\psggen.h"\
	".\sound\sound.h"\
	
NODEP_CPP_PSGGEN=\
	".\sound\compiler.h"\
	".\sound\parts.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\psggeng.obj" : $(SOURCE) $(DEP_CPP_PSGGEN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\psggeng.sbr" : $(SOURCE) $(DEP_CPP_PSGGEN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\rhythmc.c
DEP_CPP_RHYTH=\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	
NODEP_CPP_RHYTH=\
	".\sound\compiler.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\rhythmc.obj" : $(SOURCE) $(DEP_CPP_RHYTH) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\rhythmc.sbr" : $(SOURCE) $(DEP_CPP_RHYTH) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\s98.c
DEP_CPP_S98_C=\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\s98.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_S98_C=\
	".\sound\compiler.h"\
	".\sound\dosio.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\s98.obj" : $(SOURCE) $(DEP_CPP_S98_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\s98.sbr" : $(SOURCE) $(DEP_CPP_S98_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\sound.c
DEP_CPP_SOUND=\
	".\sound\beep.h"\
	".\sound\sndcsec.h"\
	".\sound\sound.h"\
	
NODEP_CPP_SOUND=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\dosio.h"\
	".\sound\getsnd.h"\
	".\sound\iocore.h"\
	".\sound\pccore.h"\
	".\sound\soundmng.h"\
	".\sound\wavefile.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sound.obj" : $(SOURCE) $(DEP_CPP_SOUND) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sound.sbr" : $(SOURCE) $(DEP_CPP_SOUND) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\soundrom.c
DEP_CPP_SOUNDR=\
	".\sound\soundrom.h"\
	
NODEP_CPP_SOUNDR=\
	".\sound\compiler.h"\
	".\sound\cpucore.h"\
	".\sound\dosio.h"\
	".\sound\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\soundrom.obj" : $(SOURCE) $(DEP_CPP_SOUNDR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\soundrom.sbr" : $(SOURCE) $(DEP_CPP_SOUNDR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\tms3631c.c
DEP_CPP_TMS363=\
	".\sound\sound.h"\
	".\sound\tms3631.h"\
	
NODEP_CPP_TMS363=\
	".\sound\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\tms3631c.obj" : $(SOURCE) $(DEP_CPP_TMS363) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\tms3631c.sbr" : $(SOURCE) $(DEP_CPP_TMS363) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound\adpcmc.c
DEP_CPP_ADPCMC=\
	".\sound\adpcm.h"\
	".\sound\opngen.h"\
	".\sound\sound.h"\
	
NODEP_CPP_ADPCMC=\
	".\sound\compiler.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\adpcmc.obj" : $(SOURCE) $(DEP_CPP_ADPCMC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\adpcmc.sbr" : $(SOURCE) $(DEP_CPP_ADPCMC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsihdd.c
DEP_CPP_SXSIH=\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	
NODEP_CPP_SXSIH=\
	".\fdd\compiler.h"\
	".\fdd\cpucore.h"\
	".\fdd\dosio.h"\
	".\fdd\pccore.h"\
	".\fdd\strres.h"\
	".\fdd\sysmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sxsihdd.obj" : $(SOURCE) $(DEP_CPP_SXSIH) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sxsihdd.sbr" : $(SOURCE) $(DEP_CPP_SXSIH) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_d88.c
DEP_CPP_FDD_D=\
	".\fdd\d88head.h"\
	".\fdd\fdd_d88.h"\
	".\fdd\fddfile.h"\
	
NODEP_CPP_FDD_D=\
	".\fdd\compiler.h"\
	".\fdd\dosio.h"\
	".\fdd\iocore.h"\
	".\fdd\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fdd_d88.obj" : $(SOURCE) $(DEP_CPP_FDD_D) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fdd_d88.sbr" : $(SOURCE) $(DEP_CPP_FDD_D) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_mtr.c
DEP_CPP_FDD_M=\
	".\fdd\fdd_mtr.h"\
	".\fdd\fdd_mtr.res"\
	
NODEP_CPP_FDD_M=\
	".\fdd\compiler.h"\
	".\fdd\pccore.h"\
	".\fdd\sound.h"\
	".\fdd\soundmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fdd_mtr.obj" : $(SOURCE) $(DEP_CPP_FDD_M) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fdd_mtr.sbr" : $(SOURCE) $(DEP_CPP_FDD_M) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fdd_xdf.c
DEP_CPP_FDD_X=\
	".\fdd\d88head.h"\
	".\fdd\fdd_xdf.h"\
	".\fdd\fddfile.h"\
	
NODEP_CPP_FDD_X=\
	".\fdd\compiler.h"\
	".\fdd\dosio.h"\
	".\fdd\iocore.h"\
	".\fdd\pccore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fdd_xdf.obj" : $(SOURCE) $(DEP_CPP_FDD_X) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fdd_xdf.sbr" : $(SOURCE) $(DEP_CPP_FDD_X) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\fddfile.c
DEP_CPP_FDDFI=\
	".\fdd\d88head.h"\
	".\fdd\fdd_d88.h"\
	".\fdd\fdd_xdf.h"\
	".\fdd\fddfile.h"\
	
NODEP_CPP_FDDFI=\
	".\fdd\compiler.h"\
	".\fdd\dosio.h"\
	".\fdd\iocore.h"\
	".\fdd\pccore.h"\
	".\fdd\strres.h"\
	".\fdd\sysmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fddfile.obj" : $(SOURCE) $(DEP_CPP_FDDFI) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fddfile.sbr" : $(SOURCE) $(DEP_CPP_FDDFI) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\newdisk.c
DEP_CPP_NEWDI=\
	".\fdd\d88head.h"\
	".\fdd\fddfile.h"\
	".\fdd\hddboot.res"\
	".\fdd\newdisk.h"\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	
NODEP_CPP_NEWDI=\
	".\fdd\compiler.h"\
	".\fdd\dosio.h"\
	".\fdd\oemtext.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\newdisk.obj" : $(SOURCE) $(DEP_CPP_NEWDI) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\newdisk.sbr" : $(SOURCE) $(DEP_CPP_NEWDI) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsi.c
DEP_CPP_SXSI_=\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	
NODEP_CPP_SXSI_=\
	".\fdd\compiler.h"\
	".\fdd\cpucore.h"\
	".\fdd\dosio.h"\
	".\fdd\ideio.h"\
	".\fdd\iocore.h"\
	".\fdd\pccore.h"\
	".\fdd\strres.h"\
	".\fdd\sysmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sxsi.obj" : $(SOURCE) $(DEP_CPP_SXSI_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sxsi.sbr" : $(SOURCE) $(DEP_CPP_SXSI_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\sxsicd.c
DEP_CPP_SXSIC=\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	
NODEP_CPP_SXSIC=\
	".\fdd\compiler.h"\
	".\fdd\cpucore.h"\
	".\fdd\dosio.h"\
	".\fdd\pccore.h"\
	".\fdd\strres.h"\
	".\fdd\sysmng.h"\
	".\fdd\textfile.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sxsicd.obj" : $(SOURCE) $(DEP_CPP_SXSIC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sxsicd.sbr" : $(SOURCE) $(DEP_CPP_SXSIC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\fdd\diskdrv.c
DEP_CPP_DISKD=\
	".\fdd\d88head.h"\
	".\fdd\diskdrv.h"\
	".\fdd\fddfile.h"\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	
NODEP_CPP_DISKD=\
	".\fdd\compiler.h"\
	".\fdd\dosio.h"\
	".\fdd\iocore.h"\
	".\fdd\pccore.h"\
	".\fdd\sysmng.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\diskdrv.obj" : $(SOURCE) $(DEP_CPP_DISKD) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\diskdrv.sbr" : $(SOURCE) $(DEP_CPP_DISKD) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontx68k.c
DEP_CPP_FONTX=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTX=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontx68k.obj" : $(SOURCE) $(DEP_CPP_FONTX) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontx68k.sbr" : $(SOURCE) $(DEP_CPP_FONTX) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontdata.c
DEP_CPP_FONTD=\
	".\font\font.h"\
	".\font\fontdata.h"\
	".\font\fontdata.res"\
	
NODEP_CPP_FONTD=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontdata.obj" : $(SOURCE) $(DEP_CPP_FONTD) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontdata.sbr" : $(SOURCE) $(DEP_CPP_FONTD) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontfm7.c
DEP_CPP_FONTF=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTF=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontfm7.obj" : $(SOURCE) $(DEP_CPP_FONTF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontfm7.sbr" : $(SOURCE) $(DEP_CPP_FONTF) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontmake.c
DEP_CPP_FONTM=\
	".\font\font.h"\
	".\font\fontdata.h"\
	".\font\fontmake.h"\
	
NODEP_CPP_FONTM=\
	".\font\bmpdata.h"\
	".\font\compiler.h"\
	".\font\dosio.h"\
	".\font\fontmng.h"\
	".\font\oemtext.h"\
	".\font\parts.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontmake.obj" : $(SOURCE) $(DEP_CPP_FONTM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontmake.sbr" : $(SOURCE) $(DEP_CPP_FONTM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontpc88.c
DEP_CPP_FONTP=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTP=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontpc88.obj" : $(SOURCE) $(DEP_CPP_FONTP) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontpc88.sbr" : $(SOURCE) $(DEP_CPP_FONTP) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontpc98.c
DEP_CPP_FONTPC=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTPC=\
	".\font\bmpdata.h"\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontpc98.obj" : $(SOURCE) $(DEP_CPP_FONTPC) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontpc98.sbr" : $(SOURCE) $(DEP_CPP_FONTPC) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontv98.c
DEP_CPP_FONTV=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTV=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontv98.obj" : $(SOURCE) $(DEP_CPP_FONTV) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontv98.sbr" : $(SOURCE) $(DEP_CPP_FONTV) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\fontx1.c
DEP_CPP_FONTX1=\
	".\font\font.h"\
	".\font\fontdata.h"\
	
NODEP_CPP_FONTX1=\
	".\font\compiler.h"\
	".\font\cpucore.h"\
	".\font\dosio.h"\
	".\font\parts.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontx1.obj" : $(SOURCE) $(DEP_CPP_FONTX1) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontx1.sbr" : $(SOURCE) $(DEP_CPP_FONTX1) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\font\font.c
DEP_CPP_FONT_=\
	".\common\strres.h"\
	".\font\font.h"\
	".\font\fontdata.h"\
	".\font\fontmake.h"\
	".\i286c\cpucore.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_FONT_=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\font.obj" : $(SOURCE) $(DEP_CPP_FONT_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\font.sbr" : $(SOURCE) $(DEP_CPP_FONT_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\np2info.c
DEP_CPP_NP2IN=\
	".\common\strres.h"\
	".\generic\np2info.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_NP2IN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\np2info.obj" : $(SOURCE) $(DEP_CPP_NP2IN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\np2info.sbr" : $(SOURCE) $(DEP_CPP_NP2IN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\cmver.c
DEP_CPP_CMVER=\
	".\generic\cmndraw.h"\
	".\generic\cmver.h"\
	".\generic\keydisp.h"\
	
NODEP_CPP_CMVER=\
	".\generic\commng.h"\
	".\generic\compiler.h"\
	".\generic\sound.h"\
	".\generic\vermouth.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cmver.obj" : $(SOURCE) $(DEP_CPP_CMVER) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cmver.sbr" : $(SOURCE) $(DEP_CPP_CMVER) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\dipswbmp.c
DEP_CPP_DIPSWB=\
	".\common\bmpdata.h"\
	".\generic\dipswbmp.h"\
	".\generic\dipswbmp.res"\
	".\win9xc\compiler.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_DIPSWB=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dipswbmp.obj" : $(SOURCE) $(DEP_CPP_DIPSWB) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dipswbmp.sbr" : $(SOURCE) $(DEP_CPP_DIPSWB) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\hostdrv.c
DEP_CPP_HOSTD=\
	".\generic\hostdrv.h"\
	".\generic\hostdrv.tbl"\
	".\generic\hostdrvs.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_HOSTD=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\hostdrv.obj" : $(SOURCE) $(DEP_CPP_HOSTD) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\hostdrv.sbr" : $(SOURCE) $(DEP_CPP_HOSTD) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\hostdrvs.c
DEP_CPP_HOSTDR=\
	".\generic\hostdrv.h"\
	".\generic\hostdrvs.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\oemtext.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_HOSTDR=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\hostdrvs.obj" : $(SOURCE) $(DEP_CPP_HOSTDR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\hostdrvs.sbr" : $(SOURCE) $(DEP_CPP_HOSTDR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\generic\cmjasts.c
DEP_CPP_CMJAS=\
	".\generic\cmjasts.h"\
	".\i286c\cpucore.h"\
	".\sound\sound.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_CMJAS=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cmjasts.obj" : $(SOURCE) $(DEP_CPP_CMJAS) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\cmjasts.sbr" : $(SOURCE) $(DEP_CPP_CMJAS) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\trap\inttrap.c
DEP_CPP_INTTR=\
	".\i286c\cpucore.h"\
	".\trap\inttrap.h"\
	".\win9xc\compiler.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_INTTR=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\inttrap.obj" : $(SOURCE) $(DEP_CPP_INTTR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\inttrap.sbr" : $(SOURCE) $(DEP_CPP_INTTR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\trap\steptrap.c
DEP_CPP_STEPT=\
	".\i286c\cpucore.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	".\statsave.h"\
	".\trap\steptrap.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_STEPT=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\steptrap.obj" : $(SOURCE) $(DEP_CPP_STEPT) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\steptrap.sbr" : $(SOURCE) $(DEP_CPP_STEPT) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\dialogs.cpp
DEP_CPP_DIALO=\
	".\common\bmpdata.h"\
	".\common\strres.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\dosio.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_DIALO=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dialogs.obj" : $(SOURCE) $(DEP_CPP_DIALO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dialogs.sbr" : $(SOURCE) $(DEP_CPP_DIALO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_bmp.cpp
DEP_CPP_D_BMP=\
	".\common\strres.h"\
	".\font\font.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\vram\scrnbmp.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\dosio.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_BMP=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_bmp.obj" : $(SOURCE) $(DEP_CPP_D_BMP) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_bmp.sbr" : $(SOURCE) $(DEP_CPP_D_BMP) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_clnd.cpp
DEP_CPP_D_CLN=\
	".\calendar.h"\
	".\common\strres.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\timemng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_CLN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_clnd.obj" : $(SOURCE) $(DEP_CPP_D_CLN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_clnd.sbr" : $(SOURCE) $(DEP_CPP_D_CLN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_config.cpp
DEP_CPP_D_CON=\
	".\common\strres.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\dosio.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_CON=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_config.obj" : $(SOURCE) $(DEP_CPP_D_CON) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_config.sbr" : $(SOURCE) $(DEP_CPP_D_CON) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_disk.cpp
DEP_CPP_D_DIS=\
	".\common\strres.h"\
	".\fdd\d88head.h"\
	".\fdd\diskdrv.h"\
	".\fdd\fddfile.h"\
	".\fdd\newdisk.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\dosio.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_DIS=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_disk.obj" : $(SOURCE) $(DEP_CPP_D_DIS) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_disk.sbr" : $(SOURCE) $(DEP_CPP_D_DIS) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_mpu98.cpp
DEP_CPP_D_MPU=\
	".\common\strres.h"\
	".\generic\dipswbmp.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_MPU=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_mpu98.obj" : $(SOURCE) $(DEP_CPP_D_MPU) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_mpu98.sbr" : $(SOURCE) $(DEP_CPP_D_MPU) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_screen.cpp
DEP_CPP_D_SCR=\
	".\common\strres.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\np2.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_SCR=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_screen.obj" : $(SOURCE) $(DEP_CPP_D_SCR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_screen.sbr" : $(SOURCE) $(DEP_CPP_D_SCR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_sound.cpp
DEP_CPP_D_SOU=\
	".\common\strres.h"\
	".\generic\dipswbmp.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\sound\adpcm.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\s98.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\dosio.h"\
	".\win9xc\joymng.h"\
	".\win9xc\menu.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_SOU=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_sound.obj" : $(SOURCE) $(DEP_CPP_D_SOU) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_sound.sbr" : $(SOURCE) $(DEP_CPP_D_SOU) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dialog\d_about.cpp
DEP_CPP_D_ABO=\
	".\generic\np2info.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dialog\dialogs.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_D_ABO=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\d_about.obj" : $(SOURCE) $(DEP_CPP_D_ABO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\d_about.sbr" : $(SOURCE) $(DEP_CPP_D_ABO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\winkbd.cpp
DEP_CPP_WINKB=\
	".\keystat.h"\
	".\win9xc\compiler.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	".\win9xc\winkbd.h"\
	
NODEP_CPP_WINKB=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\winkbd.obj" : $(SOURCE) $(DEP_CPP_WINKB) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\winkbd.sbr" : $(SOURCE) $(DEP_CPP_WINKB) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\dosio.cpp
DEP_CPP_DOSIO=\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_DOSIO=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\dosio.obj" : $(SOURCE) $(DEP_CPP_DOSIO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\dosio.sbr" : $(SOURCE) $(DEP_CPP_DOSIO) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\fontmng.cpp
DEP_CPP_FONTMN=\
	".\win9xc\compiler.h"\
	".\win9xc\fontmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_FONTMN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\fontmng.obj" : $(SOURCE) $(DEP_CPP_FONTMN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\fontmng.sbr" : $(SOURCE) $(DEP_CPP_FONTMN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\ini.cpp
DEP_CPP_INI_C=\
	".\common\strres.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\ini.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	".\win9xc\winkbd.h"\
	
NODEP_CPP_INI_C=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\profile.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\ini.obj" : $(SOURCE) $(DEP_CPP_INI_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\ini.sbr" : $(SOURCE) $(DEP_CPP_INI_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\joymng.cpp
DEP_CPP_JOYMN=\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\joymng.h"\
	".\win9xc\menu.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_JOYMN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\joymng.obj" : $(SOURCE) $(DEP_CPP_JOYMN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\joymng.sbr" : $(SOURCE) $(DEP_CPP_JOYMN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\menu.cpp
DEP_CPP_MENU_=\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\menu.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_MENU_=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\menu.obj" : $(SOURCE) $(DEP_CPP_MENU_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\menu.sbr" : $(SOURCE) $(DEP_CPP_MENU_) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\mousemng.cpp
DEP_CPP_MOUSEM=\
	".\win9xc\compiler.h"\
	".\win9xc\mousemng.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_MOUSEM=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\mousemng.obj" : $(SOURCE) $(DEP_CPP_MOUSEM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\mousemng.sbr" : $(SOURCE) $(DEP_CPP_MOUSEM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2.cpp
DEP_CPP_NP2_C=\
	".\bios\bios.h"\
	".\cbus\mpu98ii.h"\
	".\cbus\pc9861k.h"\
	".\common\parts.h"\
	".\common\strres.h"\
	".\debugsub.h"\
	".\fdd\d88head.h"\
	".\fdd\diskdrv.h"\
	".\fdd\fddfile.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\keystat.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\sound\beep.h"\
	".\sound\s98.h"\
	".\sound\sound.h"\
	".\statsave.h"\
	".\timing.h"\
	".\vram\scrndraw.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dialog\dialog.h"\
	".\win9xc\dosio.h"\
	".\win9xc\ini.h"\
	".\win9xc\joymng.h"\
	".\win9xc\menu.h"\
	".\win9xc\mousemng.h"\
	".\win9xc\np2.h"\
	".\win9xc\np2arg.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\soundmng.h"\
	".\win9xc\subwind.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	".\win9xc\winkbd.h"\
	
NODEP_CPP_NP2_C=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\profile.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\np2.obj" : $(SOURCE) $(DEP_CPP_NP2_C) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\np2.sbr" : $(SOURCE) $(DEP_CPP_NP2_C) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2arg.cpp
DEP_CPP_NP2AR=\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\np2arg.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_NP2AR=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\np2arg.obj" : $(SOURCE) $(DEP_CPP_NP2AR) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\np2arg.sbr" : $(SOURCE) $(DEP_CPP_NP2AR) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\oemtext.cpp
DEP_CPP_OEMTE=\
	".\win9xc\compiler.h"\
	".\win9xc\oemtext.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_OEMTE=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\oemtext.obj" : $(SOURCE) $(DEP_CPP_OEMTE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\oemtext.sbr" : $(SOURCE) $(DEP_CPP_OEMTE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\scrnmng.cpp
DEP_CPP_SCRNM=\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\win9xc\compiler.h"\
	".\win9xc\menu.h"\
	".\win9xc\mousemng.h"\
	".\win9xc\np2.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_SCRNM=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\scrnmng.obj" : $(SOURCE) $(DEP_CPP_SCRNM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\scrnmng.sbr" : $(SOURCE) $(DEP_CPP_SCRNM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\soundmng.cpp
DEP_CPP_SOUNDM=\
	".\common\parts.h"\
	".\generic\cmver.h"\
	".\sound\sound.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\np2.h"\
	".\win9xc\soundmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_SOUNDM=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\soundmng.obj" : $(SOURCE) $(DEP_CPP_SOUNDM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\soundmng.sbr" : $(SOURCE) $(DEP_CPP_SOUNDM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\sysmng.cpp
DEP_CPP_SYSMN=\
	".\i286c\cpucore.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\np2.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_SYSMN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\sysmng.obj" : $(SOURCE) $(DEP_CPP_SYSMN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\sysmng.sbr" : $(SOURCE) $(DEP_CPP_SYSMN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\taskmng.cpp
DEP_CPP_TASKM=\
	".\win9xc\compiler.h"\
	".\win9xc\taskmng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_TASKM=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\taskmng.obj" : $(SOURCE) $(DEP_CPP_TASKM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\taskmng.sbr" : $(SOURCE) $(DEP_CPP_TASKM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\timemng.cpp
DEP_CPP_TIMEM=\
	".\win9xc\compiler.h"\
	".\win9xc\timemng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_TIMEM=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\timemng.obj" : $(SOURCE) $(DEP_CPP_TIMEM) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\timemng.sbr" : $(SOURCE) $(DEP_CPP_TIMEM) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\trace.cpp
DEP_CPP_TRACE=\
	".\common\strres.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\ini.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_TRACE=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\profile.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\trace.obj" : $(SOURCE) $(DEP_CPP_TRACE) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\trace.sbr" : $(SOURCE) $(DEP_CPP_TRACE) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\commng.cpp
DEP_CPP_COMMN=\
	".\generic\cmjasts.h"\
	".\generic\cmver.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\np2.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_COMMN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\commng.obj" : $(SOURCE) $(DEP_CPP_COMMN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\commng.sbr" : $(SOURCE) $(DEP_CPP_COMMN) "$(INTDIR)"
   $(BuildCmds)

# End Source File
################################################################################
# Begin Source File

SOURCE=.\timing.c
DEP_CPP_TIMIN=\
	".\fdd\diskdrv.h"\
	".\fdd\fdd_mtr.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\timing.h"\
	".\win9xc\compiler.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_TIMIN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\timing.obj" : $(SOURCE) $(DEP_CPP_TIMIN) "$(INTDIR)"

"$(INTDIR)\timing.sbr" : $(SOURCE) $(DEP_CPP_TIMIN) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\debugsub.c
DEP_CPP_DEBUG=\
	".\common\strres.h"\
	".\common\textfile.h"\
	".\debugsub.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_DEBUG=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\debugsub.obj" : $(SOURCE) $(DEP_CPP_DEBUG) "$(INTDIR)"

"$(INTDIR)\debugsub.sbr" : $(SOURCE) $(DEP_CPP_DEBUG) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\keystat.c
DEP_CPP_KEYST=\
	".\common\textfile.h"\
	".\generic\cmndraw.h"\
	".\generic\softkbd.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\keystat.h"\
	".\keystat.tbl"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_KEYST=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\keystat.obj" : $(SOURCE) $(DEP_CPP_KEYST) "$(INTDIR)"

"$(INTDIR)\keystat.sbr" : $(SOURCE) $(DEP_CPP_KEYST) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\nevent.c
DEP_CPP_NEVEN=\
	".\i286c\cpucore.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_NEVEN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\nevent.obj" : $(SOURCE) $(DEP_CPP_NEVEN) "$(INTDIR)"

"$(INTDIR)\nevent.sbr" : $(SOURCE) $(DEP_CPP_NEVEN) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\pccore.c
DEP_CPP_PCCOR=\
	".\bios\bios.h"\
	".\bios\biosmem.h"\
	".\calendar.h"\
	".\cbus\amd98.h"\
	".\cbus\cbuscore.h"\
	".\cbus\mpu98ii.h"\
	".\cbus\pc9861k.h"\
	".\common\strres.h"\
	".\debugsub.h"\
	".\fdd\d88head.h"\
	".\fdd\diskdrv.h"\
	".\fdd\fdd_mtr.h"\
	".\fdd\fddfile.h"\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	".\font\font.h"\
	".\generic\hostdrv.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\gdc_sub.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\keystat.h"\
	".\nevent.h"\
	".\np2ver.h"\
	".\pccore.h"\
	".\sound\adpcm.h"\
	".\sound\beep.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\s98.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	".\statsave.h"\
	".\timing.h"\
	".\vram\dispsync.h"\
	".\vram\makegrex.h"\
	".\vram\makegrph.h"\
	".\vram\maketext.h"\
	".\vram\maketgrp.h"\
	".\vram\palettes.h"\
	".\vram\scrndraw.h"\
	".\vram\vram.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\soundmng.h"\
	".\win9xc\sysmng.h"\
	".\win9xc\timemng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_PCCOR=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\pccore.obj" : $(SOURCE) $(DEP_CPP_PCCOR) "$(INTDIR)"

"$(INTDIR)\pccore.sbr" : $(SOURCE) $(DEP_CPP_PCCOR) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\statsave.c
DEP_CPP_STATS=\
	".\bios\bios.h"\
	".\calendar.h"\
	".\cbus\amd98.h"\
	".\cbus\board14.h"\
	".\cbus\cbuscore.h"\
	".\cbus\ideio.h"\
	".\cbus\mpu98ii.h"\
	".\cbus\pc9861k.h"\
	".\cbus\sasiio.h"\
	".\cbus\scsiio.h"\
	".\common\strres.h"\
	".\fdd\d88head.h"\
	".\fdd\fdd_mtr.h"\
	".\fdd\fddfile.h"\
	".\fdd\sxsi.h"\
	".\fdd\sxsicd.h"\
	".\fdd\sxsihdd.h"\
	".\font\font.h"\
	".\generic\cmndraw.h"\
	".\generic\hostdrv.h"\
	".\generic\keydisp.h"\
	".\i286c\cpucore.h"\
	".\io\artic.h"\
	".\io\cgrom.h"\
	".\io\cpuio.h"\
	".\io\crtc.h"\
	".\io\dipsw.h"\
	".\io\dmac.h"\
	".\io\egc.h"\
	".\io\emsio.h"\
	".\io\epsonio.h"\
	".\io\fdc.h"\
	".\io\fdd320.h"\
	".\io\gdc.h"\
	".\io\gdc_cmd.h"\
	".\io\gdc_sub.h"\
	".\io\iocore.h"\
	".\io\lsidef.h"\
	".\io\mouseif.h"\
	".\io\necio.h"\
	".\io\nmiio.h"\
	".\io\np2sysp.h"\
	".\io\pcidev.h"\
	".\io\pic.h"\
	".\io\pit.h"\
	".\io\printif.h"\
	".\io\serial.h"\
	".\io\sysport.h"\
	".\io\upd4990.h"\
	".\keystat.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\sound\adpcm.h"\
	".\sound\beep.h"\
	".\sound\cs4231.h"\
	".\sound\fmboard.h"\
	".\sound\fmtimer.h"\
	".\sound\opngen.h"\
	".\sound\pcm86.h"\
	".\sound\psggen.h"\
	".\sound\rhythm.h"\
	".\sound\sound.h"\
	".\sound\soundrom.h"\
	".\sound\tms3631.h"\
	".\statsave.h"\
	".\statsave.tbl"\
	".\vram\maketext.h"\
	".\vram\palettes.h"\
	".\vram\vram.h"\
	".\win9xc\commng.h"\
	".\win9xc\compiler.h"\
	".\win9xc\dosio.h"\
	".\win9xc\scrnmng.h"\
	".\win9xc\soundmng.h"\
	".\win9xc\timemng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_STATS=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\statsave.obj" : $(SOURCE) $(DEP_CPP_STATS) "$(INTDIR)"

"$(INTDIR)\statsave.sbr" : $(SOURCE) $(DEP_CPP_STATS) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\calendar.c
DEP_CPP_CALEN=\
	".\calendar.h"\
	".\common\parts.h"\
	".\nevent.h"\
	".\pccore.h"\
	".\statsave.h"\
	".\win9xc\compiler.h"\
	".\win9xc\timemng.h"\
	".\win9xc\trace.h"\
	
NODEP_CPP_CALEN=\
	".\win9xc\_memory.h"\
	".\win9xc\common.h"\
	".\win9xc\lstarray.h"\
	".\win9xc\milstr.h"\
	".\win9xc\rect.h"\
	

"$(INTDIR)\calendar.obj" : $(SOURCE) $(DEP_CPP_CALEN) "$(INTDIR)"

"$(INTDIR)\calendar.sbr" : $(SOURCE) $(DEP_CPP_CALEN) "$(INTDIR)"


# End Source File
################################################################################
# Begin Source File

SOURCE=.\win9xc\np2.rc

!IF  "$(CFG)" == "np2cmips - Win32 Release"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/np2.res" /i "win9xc" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "np2cmips - Win32 Debug"


"$(INTDIR)\np2.res" : $(SOURCE) "$(INTDIR)"
   $(RSC) /l 0x411 /fo"$(INTDIR)/np2.res" /i "win9xc" /d "_DEBUG" $(SOURCE)


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
