# Microsoft Developer Studio Generated NMAKE File, Based on np2c.dsp
!IF "$(CFG)" == ""
CFG=np2c - Win32 Debug
!MESSAGE No configuration specified. Defaulting to np2c - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "np2c - Win32 Release" && "$(CFG)" != "np2c - Win32 Unicode" && "$(CFG)" != "np2c - Win32 Trap" && "$(CFG)" != "np2c - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "np2c.mak" CFG="np2c - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "np2c - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "np2c - Win32 Unicode" (based on "Win32 (x86) Application")
!MESSAGE "np2c - Win32 Trap" (based on "Win32 (x86) Application")
!MESSAGE "np2c - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "np2c - Win32 Release"

OUTDIR=.\..\bin
INTDIR=.\..\obj\np2crel
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2c.exe"


CLEAN :
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMVER.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAV30.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286C.OBJ"
	-@erase "$(INTDIR)\I286C_0F.OBJ"
	-@erase "$(INTDIR)\I286C_8X.OBJ"
	-@erase "$(INTDIR)\I286C_EA.OBJ"
	-@erase "$(INTDIR)\I286C_F6.OBJ"
	-@erase "$(INTDIR)\I286C_FE.OBJ"
	-@erase "$(INTDIR)\I286C_MN.OBJ"
	-@erase "$(INTDIR)\I286C_RP.OBJ"
	-@erase "$(INTDIR)\I286C_SF.OBJ"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGRPH.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\MEMORY.OBJ"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\NP2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\OPNGENG.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PARTS.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SCRNBMP.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\V30PATCH.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(OUTDIR)\np2c.exe"
	-@erase "..\obj\np2crel\np2c.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I "..\\" /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "TRACE" /Fp"$(INTDIR)\np2c.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\NP2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2c.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ddraw.lib dxguid.lib DSOUND.LIB winmm.lib comctl32.lib wsock32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2c.pdb" /map:"$(INTDIR)\np2c.map" /machine:I386 /out:"$(OUTDIR)\np2c.exe" 
LINK32_OBJS= \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\PARTS.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\I286C.OBJ" \
	"$(INTDIR)\I286C_0F.OBJ" \
	"$(INTDIR)\I286C_8X.OBJ" \
	"$(INTDIR)\I286C_EA.OBJ" \
	"$(INTDIR)\I286C_F6.OBJ" \
	"$(INTDIR)\I286C_FE.OBJ" \
	"$(INTDIR)\I286C_MN.OBJ" \
	"$(INTDIR)\I286C_RP.OBJ" \
	"$(INTDIR)\I286C_SF.OBJ" \
	"$(INTDIR)\MEMORY.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
	"$(INTDIR)\DMAV30.OBJ" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGRPH.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNBMP.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\OPNGENG.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMVER.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\NP2.res"

"$(OUTDIR)\np2c.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2c - Win32 Unicode"

OUTDIR=.\..\bin
INTDIR=.\..\obj\np2curel
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2cu.exe"


CLEAN :
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMVER.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAV30.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286C.OBJ"
	-@erase "$(INTDIR)\I286C_0F.OBJ"
	-@erase "$(INTDIR)\I286C_8X.OBJ"
	-@erase "$(INTDIR)\I286C_EA.OBJ"
	-@erase "$(INTDIR)\I286C_F6.OBJ"
	-@erase "$(INTDIR)\I286C_FE.OBJ"
	-@erase "$(INTDIR)\I286C_MN.OBJ"
	-@erase "$(INTDIR)\I286C_RP.OBJ"
	-@erase "$(INTDIR)\I286C_SF.OBJ"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGRPH.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\MEMORY.OBJ"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\NP2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\OPNGENG.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PARTS.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SCRNBMP.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\V30PATCH.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(OUTDIR)\np2cu.exe"
	-@erase "..\obj\np2curel\np2cu.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I "..\\" /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /D "TRACE" /Fp"$(INTDIR)\np2c.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\NP2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2c.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ddraw.lib dxguid.lib DSOUND.LIB winmm.lib comctl32.lib wsock32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2cu.pdb" /map:"$(INTDIR)\np2cu.map" /machine:I386 /out:"$(OUTDIR)\np2cu.exe" 
LINK32_OBJS= \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\PARTS.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\I286C.OBJ" \
	"$(INTDIR)\I286C_0F.OBJ" \
	"$(INTDIR)\I286C_8X.OBJ" \
	"$(INTDIR)\I286C_EA.OBJ" \
	"$(INTDIR)\I286C_F6.OBJ" \
	"$(INTDIR)\I286C_FE.OBJ" \
	"$(INTDIR)\I286C_MN.OBJ" \
	"$(INTDIR)\I286C_RP.OBJ" \
	"$(INTDIR)\I286C_SF.OBJ" \
	"$(INTDIR)\MEMORY.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
	"$(INTDIR)\DMAV30.OBJ" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGRPH.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNBMP.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\OPNGENG.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMVER.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\NP2.res"

"$(OUTDIR)\np2cu.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2c - Win32 Trap"

OUTDIR=.\..\bin
INTDIR=.\..\obj\np2ctrap
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2ctr.exe"


CLEAN :
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMVER.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAV30.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286C.OBJ"
	-@erase "$(INTDIR)\I286C_0F.OBJ"
	-@erase "$(INTDIR)\I286C_8X.OBJ"
	-@erase "$(INTDIR)\I286C_EA.OBJ"
	-@erase "$(INTDIR)\I286C_F6.OBJ"
	-@erase "$(INTDIR)\I286C_FE.OBJ"
	-@erase "$(INTDIR)\I286C_MN.OBJ"
	-@erase "$(INTDIR)\I286C_RP.OBJ"
	-@erase "$(INTDIR)\I286C_SF.OBJ"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGRPH.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\MEMORY.OBJ"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\NP2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\OPNGENG.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PARTS.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SCRNBMP.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\V30PATCH.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(OUTDIR)\np2ctr.exe"
	-@erase "..\obj\np2ctrap\np2ctr.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I ".\\" /I ".\x86" /I ".\dialog" /I "..\\" /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /D "NDEBUG" /D "TRACE" /D "ENABLE_TRAP" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\np2c.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\NP2.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2c.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ddraw.lib dxguid.lib DSOUND.LIB winmm.lib comctl32.lib wsock32.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\np2ctr.pdb" /map:"$(INTDIR)\np2ctr.map" /machine:I386 /out:"$(OUTDIR)\np2ctr.exe" 
LINK32_OBJS= \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\PARTS.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\I286C.OBJ" \
	"$(INTDIR)\I286C_0F.OBJ" \
	"$(INTDIR)\I286C_8X.OBJ" \
	"$(INTDIR)\I286C_EA.OBJ" \
	"$(INTDIR)\I286C_F6.OBJ" \
	"$(INTDIR)\I286C_FE.OBJ" \
	"$(INTDIR)\I286C_MN.OBJ" \
	"$(INTDIR)\I286C_RP.OBJ" \
	"$(INTDIR)\I286C_SF.OBJ" \
	"$(INTDIR)\MEMORY.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
	"$(INTDIR)\DMAV30.OBJ" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGRPH.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNBMP.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\OPNGENG.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMVER.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\NP2.res"

"$(OUTDIR)\np2ctr.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "np2c - Win32 Debug"

OUTDIR=.\..\bin
INTDIR=.\..\obj\np2cdbg
# Begin Custom Macros
OutDir=.\..\bin
# End Custom Macros

ALL : "$(OUTDIR)\np2cd.exe"


CLEAN :
	-@erase "$(INTDIR)\ADPCMC.OBJ"
	-@erase "$(INTDIR)\ADPCMG.OBJ"
	-@erase "$(INTDIR)\AMD98.OBJ"
	-@erase "$(INTDIR)\ARTIC.OBJ"
	-@erase "$(INTDIR)\BEEPC.OBJ"
	-@erase "$(INTDIR)\BEEPG.OBJ"
	-@erase "$(INTDIR)\BIOS.OBJ"
	-@erase "$(INTDIR)\BIOS09.OBJ"
	-@erase "$(INTDIR)\BIOS0C.OBJ"
	-@erase "$(INTDIR)\BIOS12.OBJ"
	-@erase "$(INTDIR)\BIOS13.OBJ"
	-@erase "$(INTDIR)\BIOS18.OBJ"
	-@erase "$(INTDIR)\BIOS19.OBJ"
	-@erase "$(INTDIR)\BIOS1A.OBJ"
	-@erase "$(INTDIR)\BIOS1B.OBJ"
	-@erase "$(INTDIR)\BIOS1C.OBJ"
	-@erase "$(INTDIR)\BIOS1F.OBJ"
	-@erase "$(INTDIR)\BMPDATA.OBJ"
	-@erase "$(INTDIR)\BOARD118.OBJ"
	-@erase "$(INTDIR)\BOARD14.OBJ"
	-@erase "$(INTDIR)\BOARD26K.OBJ"
	-@erase "$(INTDIR)\BOARD86.OBJ"
	-@erase "$(INTDIR)\BOARDSPB.OBJ"
	-@erase "$(INTDIR)\BOARDX2.OBJ"
	-@erase "$(INTDIR)\CALENDAR.OBJ"
	-@erase "$(INTDIR)\CBUSCORE.OBJ"
	-@erase "$(INTDIR)\CGROM.OBJ"
	-@erase "$(INTDIR)\CMJASTS.OBJ"
	-@erase "$(INTDIR)\CMVER.OBJ"
	-@erase "$(INTDIR)\COMMNG.OBJ"
	-@erase "$(INTDIR)\CPUIO.OBJ"
	-@erase "$(INTDIR)\CRTC.OBJ"
	-@erase "$(INTDIR)\CS4231C.OBJ"
	-@erase "$(INTDIR)\CS4231G.OBJ"
	-@erase "$(INTDIR)\CS4231IO.OBJ"
	-@erase "$(INTDIR)\D_ABOUT.OBJ"
	-@erase "$(INTDIR)\D_BMP.OBJ"
	-@erase "$(INTDIR)\D_CLND.OBJ"
	-@erase "$(INTDIR)\D_CONFIG.OBJ"
	-@erase "$(INTDIR)\D_DISK.OBJ"
	-@erase "$(INTDIR)\D_MPU98.OBJ"
	-@erase "$(INTDIR)\D_SCREEN.OBJ"
	-@erase "$(INTDIR)\D_SOUND.OBJ"
	-@erase "$(INTDIR)\DEBUGSUB.OBJ"
	-@erase "$(INTDIR)\DIALOGS.OBJ"
	-@erase "$(INTDIR)\DIPSW.OBJ"
	-@erase "$(INTDIR)\DIPSWBMP.OBJ"
	-@erase "$(INTDIR)\DISKDRV.OBJ"
	-@erase "$(INTDIR)\DISPSYNC.OBJ"
	-@erase "$(INTDIR)\DMAC.OBJ"
	-@erase "$(INTDIR)\DMAV30.OBJ"
	-@erase "$(INTDIR)\DMAX86.OBJ"
	-@erase "$(INTDIR)\DOSIO.OBJ"
	-@erase "$(INTDIR)\EGC.OBJ"
	-@erase "$(INTDIR)\EMSIO.OBJ"
	-@erase "$(INTDIR)\EPSONIO.OBJ"
	-@erase "$(INTDIR)\FDC.OBJ"
	-@erase "$(INTDIR)\FDD320.OBJ"
	-@erase "$(INTDIR)\FDD_D88.OBJ"
	-@erase "$(INTDIR)\FDD_MTR.OBJ"
	-@erase "$(INTDIR)\FDD_XDF.OBJ"
	-@erase "$(INTDIR)\FDDFILE.OBJ"
	-@erase "$(INTDIR)\FMBOARD.OBJ"
	-@erase "$(INTDIR)\FMTIMER.OBJ"
	-@erase "$(INTDIR)\FONT.OBJ"
	-@erase "$(INTDIR)\FONTDATA.OBJ"
	-@erase "$(INTDIR)\FONTFM7.OBJ"
	-@erase "$(INTDIR)\FONTMAKE.OBJ"
	-@erase "$(INTDIR)\FONTMNG.OBJ"
	-@erase "$(INTDIR)\FONTPC88.OBJ"
	-@erase "$(INTDIR)\FONTPC98.OBJ"
	-@erase "$(INTDIR)\FONTV98.OBJ"
	-@erase "$(INTDIR)\FONTX1.OBJ"
	-@erase "$(INTDIR)\FONTX68K.OBJ"
	-@erase "$(INTDIR)\GCIRCLE.OBJ"
	-@erase "$(INTDIR)\GDC.OBJ"
	-@erase "$(INTDIR)\GDC_PSET.OBJ"
	-@erase "$(INTDIR)\GDC_SUB.OBJ"
	-@erase "$(INTDIR)\GETSMIX.OBJ"
	-@erase "$(INTDIR)\GETSND.OBJ"
	-@erase "$(INTDIR)\GETWAVE.OBJ"
	-@erase "$(INTDIR)\GLINE.OBJ"
	-@erase "$(INTDIR)\GPSET.OBJ"
	-@erase "$(INTDIR)\GPUT1.OBJ"
	-@erase "$(INTDIR)\GSCREEN.OBJ"
	-@erase "$(INTDIR)\HOSTDRV.OBJ"
	-@erase "$(INTDIR)\HOSTDRVS.OBJ"
	-@erase "$(INTDIR)\I286C.OBJ"
	-@erase "$(INTDIR)\I286C_0F.OBJ"
	-@erase "$(INTDIR)\I286C_8X.OBJ"
	-@erase "$(INTDIR)\I286C_EA.OBJ"
	-@erase "$(INTDIR)\I286C_F6.OBJ"
	-@erase "$(INTDIR)\I286C_FE.OBJ"
	-@erase "$(INTDIR)\I286C_MN.OBJ"
	-@erase "$(INTDIR)\I286C_RP.OBJ"
	-@erase "$(INTDIR)\I286C_SF.OBJ"
	-@erase "$(INTDIR)\INI.OBJ"
	-@erase "$(INTDIR)\INTTRAP.OBJ"
	-@erase "$(INTDIR)\IOCORE.OBJ"
	-@erase "$(INTDIR)\JOYMNG.OBJ"
	-@erase "$(INTDIR)\KEYSTAT.OBJ"
	-@erase "$(INTDIR)\LIO.OBJ"
	-@erase "$(INTDIR)\LSTARRAY.OBJ"
	-@erase "$(INTDIR)\MAKEGRPH.OBJ"
	-@erase "$(INTDIR)\MAKETEXT.OBJ"
	-@erase "$(INTDIR)\MAKETGRP.OBJ"
	-@erase "$(INTDIR)\MEMEGC.OBJ"
	-@erase "$(INTDIR)\MEMEMS.OBJ"
	-@erase "$(INTDIR)\MEMEPP.OBJ"
	-@erase "$(INTDIR)\MEMORY.OBJ"
	-@erase "$(INTDIR)\MEMTRAM.OBJ"
	-@erase "$(INTDIR)\MEMVRAM.OBJ"
	-@erase "$(INTDIR)\MENU.OBJ"
	-@erase "$(INTDIR)\MIDIMOD.OBJ"
	-@erase "$(INTDIR)\MIDINST.OBJ"
	-@erase "$(INTDIR)\MIDIOUT.OBJ"
	-@erase "$(INTDIR)\MIDTABLE.OBJ"
	-@erase "$(INTDIR)\MIDVOICE.OBJ"
	-@erase "$(INTDIR)\MILSTR.OBJ"
	-@erase "$(INTDIR)\MOUSEIF.OBJ"
	-@erase "$(INTDIR)\MOUSEMNG.OBJ"
	-@erase "$(INTDIR)\MPU98II.OBJ"
	-@erase "$(INTDIR)\NECIO.OBJ"
	-@erase "$(INTDIR)\NEVENT.OBJ"
	-@erase "$(INTDIR)\NEWDISK.OBJ"
	-@erase "$(INTDIR)\NMIIO.OBJ"
	-@erase "$(INTDIR)\NP2.OBJ"
	-@erase "$(INTDIR)\NP2.res"
	-@erase "$(INTDIR)\NP2ARG.OBJ"
	-@erase "$(INTDIR)\NP2INFO.OBJ"
	-@erase "$(INTDIR)\NP2SYSP.OBJ"
	-@erase "$(INTDIR)\OEMTEXT.OBJ"
	-@erase "$(INTDIR)\OPNGENC.OBJ"
	-@erase "$(INTDIR)\OPNGENG.OBJ"
	-@erase "$(INTDIR)\PALETTES.OBJ"
	-@erase "$(INTDIR)\PARTS.OBJ"
	-@erase "$(INTDIR)\PC9861K.OBJ"
	-@erase "$(INTDIR)\PCCORE.OBJ"
	-@erase "$(INTDIR)\PCM86C.OBJ"
	-@erase "$(INTDIR)\PCM86G.OBJ"
	-@erase "$(INTDIR)\PCM86IO.OBJ"
	-@erase "$(INTDIR)\PIC.OBJ"
	-@erase "$(INTDIR)\PIT.OBJ"
	-@erase "$(INTDIR)\PRINTIF.OBJ"
	-@erase "$(INTDIR)\PROFILE.OBJ"
	-@erase "$(INTDIR)\PSGGENC.OBJ"
	-@erase "$(INTDIR)\PSGGENG.OBJ"
	-@erase "$(INTDIR)\RHYTHMC.OBJ"
	-@erase "$(INTDIR)\S98.OBJ"
	-@erase "$(INTDIR)\SCRNBMP.OBJ"
	-@erase "$(INTDIR)\SCRNDRAW.OBJ"
	-@erase "$(INTDIR)\SCRNMNG.OBJ"
	-@erase "$(INTDIR)\SDRAW.OBJ"
	-@erase "$(INTDIR)\SERIAL.OBJ"
	-@erase "$(INTDIR)\SOUND.OBJ"
	-@erase "$(INTDIR)\SOUNDMNG.OBJ"
	-@erase "$(INTDIR)\SOUNDROM.OBJ"
	-@erase "$(INTDIR)\STATSAVE.OBJ"
	-@erase "$(INTDIR)\STEPTRAP.OBJ"
	-@erase "$(INTDIR)\STRRES.OBJ"
	-@erase "$(INTDIR)\SXSI.OBJ"
	-@erase "$(INTDIR)\SXSIBIOS.OBJ"
	-@erase "$(INTDIR)\SXSICD.OBJ"
	-@erase "$(INTDIR)\SXSIHDD.OBJ"
	-@erase "$(INTDIR)\SYSMNG.OBJ"
	-@erase "$(INTDIR)\SYSPORT.OBJ"
	-@erase "$(INTDIR)\TASKMNG.OBJ"
	-@erase "$(INTDIR)\TEXTFILE.OBJ"
	-@erase "$(INTDIR)\TIMEMNG.OBJ"
	-@erase "$(INTDIR)\TIMING.OBJ"
	-@erase "$(INTDIR)\TMS3631C.OBJ"
	-@erase "$(INTDIR)\TMS3631G.OBJ"
	-@erase "$(INTDIR)\TRACE.OBJ"
	-@erase "$(INTDIR)\UPD4990.OBJ"
	-@erase "$(INTDIR)\V30PATCH.OBJ"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\VRAM.OBJ"
	-@erase "$(INTDIR)\WINKBD.OBJ"
	-@erase "$(OUTDIR)\np2cd.exe"
	-@erase "$(OUTDIR)\np2cd.ilk"
	-@erase "$(OUTDIR)\np2cd.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

"$(INTDIR)" :
    if not exist "$(INTDIR)/$(NULL)" mkdir "$(INTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /I ".\\" /I ".\x86" /I ".\dialog" /I "..\\" /I "..\common" /I "..\i286c" /I "..\mem" /I "..\io" /I "..\cbus" /I "..\bios" /I "..\lio" /I "..\vram" /I "..\sound" /I "..\sound\vermouth" /I "..\sound\getsnd" /I "..\fdd" /I "..\font" /I "..\generic" /I "..\trap" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)\np2c.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x411 /fo"$(INTDIR)\NP2.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\np2c.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ddraw.lib dxguid.lib DSOUND.LIB winmm.lib comctl32.lib wsock32.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\np2cd.pdb" /debug /machine:I386 /out:"$(OUTDIR)\np2cd.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\BMPDATA.OBJ" \
	"$(INTDIR)\LSTARRAY.OBJ" \
	"$(INTDIR)\MILSTR.OBJ" \
	"$(INTDIR)\PARTS.OBJ" \
	"$(INTDIR)\PROFILE.OBJ" \
	"$(INTDIR)\STRRES.OBJ" \
	"$(INTDIR)\TEXTFILE.OBJ" \
	"$(INTDIR)\I286C.OBJ" \
	"$(INTDIR)\I286C_0F.OBJ" \
	"$(INTDIR)\I286C_8X.OBJ" \
	"$(INTDIR)\I286C_EA.OBJ" \
	"$(INTDIR)\I286C_F6.OBJ" \
	"$(INTDIR)\I286C_FE.OBJ" \
	"$(INTDIR)\I286C_MN.OBJ" \
	"$(INTDIR)\I286C_RP.OBJ" \
	"$(INTDIR)\I286C_SF.OBJ" \
	"$(INTDIR)\MEMORY.OBJ" \
	"$(INTDIR)\V30PATCH.OBJ" \
	"$(INTDIR)\DMAV30.OBJ" \
	"$(INTDIR)\DMAX86.OBJ" \
	"$(INTDIR)\MEMEGC.OBJ" \
	"$(INTDIR)\MEMEMS.OBJ" \
	"$(INTDIR)\MEMEPP.OBJ" \
	"$(INTDIR)\MEMTRAM.OBJ" \
	"$(INTDIR)\MEMVRAM.OBJ" \
	"$(INTDIR)\ARTIC.OBJ" \
	"$(INTDIR)\CGROM.OBJ" \
	"$(INTDIR)\CPUIO.OBJ" \
	"$(INTDIR)\CRTC.OBJ" \
	"$(INTDIR)\DIPSW.OBJ" \
	"$(INTDIR)\DMAC.OBJ" \
	"$(INTDIR)\EGC.OBJ" \
	"$(INTDIR)\EMSIO.OBJ" \
	"$(INTDIR)\EPSONIO.OBJ" \
	"$(INTDIR)\FDC.OBJ" \
	"$(INTDIR)\FDD320.OBJ" \
	"$(INTDIR)\GDC.OBJ" \
	"$(INTDIR)\GDC_PSET.OBJ" \
	"$(INTDIR)\GDC_SUB.OBJ" \
	"$(INTDIR)\IOCORE.OBJ" \
	"$(INTDIR)\MOUSEIF.OBJ" \
	"$(INTDIR)\NECIO.OBJ" \
	"$(INTDIR)\NMIIO.OBJ" \
	"$(INTDIR)\NP2SYSP.OBJ" \
	"$(INTDIR)\PIC.OBJ" \
	"$(INTDIR)\PIT.OBJ" \
	"$(INTDIR)\PRINTIF.OBJ" \
	"$(INTDIR)\SERIAL.OBJ" \
	"$(INTDIR)\SYSPORT.OBJ" \
	"$(INTDIR)\UPD4990.OBJ" \
	"$(INTDIR)\AMD98.OBJ" \
	"$(INTDIR)\BOARD118.OBJ" \
	"$(INTDIR)\BOARD14.OBJ" \
	"$(INTDIR)\BOARD26K.OBJ" \
	"$(INTDIR)\BOARD86.OBJ" \
	"$(INTDIR)\BOARDSPB.OBJ" \
	"$(INTDIR)\BOARDX2.OBJ" \
	"$(INTDIR)\CBUSCORE.OBJ" \
	"$(INTDIR)\CS4231IO.OBJ" \
	"$(INTDIR)\MPU98II.OBJ" \
	"$(INTDIR)\PC9861K.OBJ" \
	"$(INTDIR)\PCM86IO.OBJ" \
	"$(INTDIR)\BIOS.OBJ" \
	"$(INTDIR)\BIOS09.OBJ" \
	"$(INTDIR)\BIOS0C.OBJ" \
	"$(INTDIR)\BIOS12.OBJ" \
	"$(INTDIR)\BIOS13.OBJ" \
	"$(INTDIR)\BIOS18.OBJ" \
	"$(INTDIR)\BIOS19.OBJ" \
	"$(INTDIR)\BIOS1A.OBJ" \
	"$(INTDIR)\BIOS1B.OBJ" \
	"$(INTDIR)\BIOS1C.OBJ" \
	"$(INTDIR)\BIOS1F.OBJ" \
	"$(INTDIR)\SXSIBIOS.OBJ" \
	"$(INTDIR)\GCIRCLE.OBJ" \
	"$(INTDIR)\GLINE.OBJ" \
	"$(INTDIR)\GPSET.OBJ" \
	"$(INTDIR)\GPUT1.OBJ" \
	"$(INTDIR)\GSCREEN.OBJ" \
	"$(INTDIR)\LIO.OBJ" \
	"$(INTDIR)\DISPSYNC.OBJ" \
	"$(INTDIR)\MAKEGRPH.OBJ" \
	"$(INTDIR)\MAKETEXT.OBJ" \
	"$(INTDIR)\MAKETGRP.OBJ" \
	"$(INTDIR)\PALETTES.OBJ" \
	"$(INTDIR)\SCRNBMP.OBJ" \
	"$(INTDIR)\SCRNDRAW.OBJ" \
	"$(INTDIR)\SDRAW.OBJ" \
	"$(INTDIR)\VRAM.OBJ" \
	"$(INTDIR)\MIDIMOD.OBJ" \
	"$(INTDIR)\MIDINST.OBJ" \
	"$(INTDIR)\MIDIOUT.OBJ" \
	"$(INTDIR)\MIDTABLE.OBJ" \
	"$(INTDIR)\MIDVOICE.OBJ" \
	"$(INTDIR)\GETSMIX.OBJ" \
	"$(INTDIR)\GETSND.OBJ" \
	"$(INTDIR)\GETWAVE.OBJ" \
	"$(INTDIR)\ADPCMC.OBJ" \
	"$(INTDIR)\ADPCMG.OBJ" \
	"$(INTDIR)\BEEPC.OBJ" \
	"$(INTDIR)\BEEPG.OBJ" \
	"$(INTDIR)\CS4231C.OBJ" \
	"$(INTDIR)\CS4231G.OBJ" \
	"$(INTDIR)\FMBOARD.OBJ" \
	"$(INTDIR)\FMTIMER.OBJ" \
	"$(INTDIR)\OPNGENC.OBJ" \
	"$(INTDIR)\OPNGENG.OBJ" \
	"$(INTDIR)\PCM86C.OBJ" \
	"$(INTDIR)\PCM86G.OBJ" \
	"$(INTDIR)\PSGGENC.OBJ" \
	"$(INTDIR)\PSGGENG.OBJ" \
	"$(INTDIR)\RHYTHMC.OBJ" \
	"$(INTDIR)\S98.OBJ" \
	"$(INTDIR)\SOUND.OBJ" \
	"$(INTDIR)\SOUNDROM.OBJ" \
	"$(INTDIR)\TMS3631C.OBJ" \
	"$(INTDIR)\TMS3631G.OBJ" \
	"$(INTDIR)\DISKDRV.OBJ" \
	"$(INTDIR)\FDD_D88.OBJ" \
	"$(INTDIR)\FDD_MTR.OBJ" \
	"$(INTDIR)\FDD_XDF.OBJ" \
	"$(INTDIR)\FDDFILE.OBJ" \
	"$(INTDIR)\NEWDISK.OBJ" \
	"$(INTDIR)\SXSI.OBJ" \
	"$(INTDIR)\SXSICD.OBJ" \
	"$(INTDIR)\SXSIHDD.OBJ" \
	"$(INTDIR)\FONT.OBJ" \
	"$(INTDIR)\FONTDATA.OBJ" \
	"$(INTDIR)\FONTFM7.OBJ" \
	"$(INTDIR)\FONTMAKE.OBJ" \
	"$(INTDIR)\FONTPC88.OBJ" \
	"$(INTDIR)\FONTPC98.OBJ" \
	"$(INTDIR)\FONTV98.OBJ" \
	"$(INTDIR)\FONTX1.OBJ" \
	"$(INTDIR)\FONTX68K.OBJ" \
	"$(INTDIR)\CMJASTS.OBJ" \
	"$(INTDIR)\CMVER.OBJ" \
	"$(INTDIR)\DIPSWBMP.OBJ" \
	"$(INTDIR)\HOSTDRV.OBJ" \
	"$(INTDIR)\HOSTDRVS.OBJ" \
	"$(INTDIR)\NP2INFO.OBJ" \
	"$(INTDIR)\INTTRAP.OBJ" \
	"$(INTDIR)\STEPTRAP.OBJ" \
	"$(INTDIR)\D_ABOUT.OBJ" \
	"$(INTDIR)\D_BMP.OBJ" \
	"$(INTDIR)\D_CLND.OBJ" \
	"$(INTDIR)\D_CONFIG.OBJ" \
	"$(INTDIR)\D_DISK.OBJ" \
	"$(INTDIR)\D_MPU98.OBJ" \
	"$(INTDIR)\D_SCREEN.OBJ" \
	"$(INTDIR)\D_SOUND.OBJ" \
	"$(INTDIR)\DIALOGS.OBJ" \
	"$(INTDIR)\COMMNG.OBJ" \
	"$(INTDIR)\DOSIO.OBJ" \
	"$(INTDIR)\FONTMNG.OBJ" \
	"$(INTDIR)\INI.OBJ" \
	"$(INTDIR)\JOYMNG.OBJ" \
	"$(INTDIR)\MENU.OBJ" \
	"$(INTDIR)\MOUSEMNG.OBJ" \
	"$(INTDIR)\NP2.OBJ" \
	"$(INTDIR)\NP2ARG.OBJ" \
	"$(INTDIR)\OEMTEXT.OBJ" \
	"$(INTDIR)\SCRNMNG.OBJ" \
	"$(INTDIR)\SOUNDMNG.OBJ" \
	"$(INTDIR)\SYSMNG.OBJ" \
	"$(INTDIR)\TASKMNG.OBJ" \
	"$(INTDIR)\TIMEMNG.OBJ" \
	"$(INTDIR)\TRACE.OBJ" \
	"$(INTDIR)\WINKBD.OBJ" \
	"$(INTDIR)\CALENDAR.OBJ" \
	"$(INTDIR)\DEBUGSUB.OBJ" \
	"$(INTDIR)\KEYSTAT.OBJ" \
	"$(INTDIR)\NEVENT.OBJ" \
	"$(INTDIR)\PCCORE.OBJ" \
	"$(INTDIR)\STATSAVE.OBJ" \
	"$(INTDIR)\TIMING.OBJ" \
	"$(INTDIR)\NP2.res"

"$(OUTDIR)\np2cd.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("np2c.dep")
!INCLUDE "np2c.dep"
!ELSE 
!MESSAGE Warning: cannot find "np2c.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "np2c - Win32 Release" || "$(CFG)" == "np2c - Win32 Unicode" || "$(CFG)" == "np2c - Win32 Trap" || "$(CFG)" == "np2c - Win32 Debug"
SOURCE=..\COMMON\BMPDATA.C

"$(INTDIR)\BMPDATA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\LSTARRAY.C

"$(INTDIR)\LSTARRAY.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\MILSTR.C

"$(INTDIR)\MILSTR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\PARTS.C

"$(INTDIR)\PARTS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\PROFILE.C

"$(INTDIR)\PROFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\STRRES.C

"$(INTDIR)\STRRES.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\COMMON\TEXTFILE.C

"$(INTDIR)\TEXTFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C.C

"$(INTDIR)\I286C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_0F.C

"$(INTDIR)\I286C_0F.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_8X.C

"$(INTDIR)\I286C_8X.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_EA.C

"$(INTDIR)\I286C_EA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_F6.C

"$(INTDIR)\I286C_F6.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_FE.C

"$(INTDIR)\I286C_FE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_MN.C

"$(INTDIR)\I286C_MN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_RP.C

"$(INTDIR)\I286C_RP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\I286C_SF.C

"$(INTDIR)\I286C_SF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\MEMORY.C

"$(INTDIR)\MEMORY.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\I286C\V30PATCH.C

"$(INTDIR)\V30PATCH.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\DMAV30.C

"$(INTDIR)\DMAV30.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\DMAX86.C

"$(INTDIR)\DMAX86.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEGC.C

"$(INTDIR)\MEMEGC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEMS.C

"$(INTDIR)\MEMEMS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMEPP.C

"$(INTDIR)\MEMEPP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMTRAM.C

"$(INTDIR)\MEMTRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\MEM\MEMVRAM.C

"$(INTDIR)\MEMVRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\ARTIC.C

"$(INTDIR)\ARTIC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CGROM.C

"$(INTDIR)\CGROM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CPUIO.C

"$(INTDIR)\CPUIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\CRTC.C

"$(INTDIR)\CRTC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\DIPSW.C

"$(INTDIR)\DIPSW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\DMAC.C

"$(INTDIR)\DMAC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EGC.C

"$(INTDIR)\EGC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EMSIO.C

"$(INTDIR)\EMSIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\EPSONIO.C

"$(INTDIR)\EPSONIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\FDC.C

"$(INTDIR)\FDC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\FDD320.C

"$(INTDIR)\FDD320.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC.C

"$(INTDIR)\GDC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC_PSET.C

"$(INTDIR)\GDC_PSET.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\GDC_SUB.C

"$(INTDIR)\GDC_SUB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\IOCORE.C

"$(INTDIR)\IOCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\MOUSEIF.C

"$(INTDIR)\MOUSEIF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NECIO.C

"$(INTDIR)\NECIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NMIIO.C

"$(INTDIR)\NMIIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\NP2SYSP.C

"$(INTDIR)\NP2SYSP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PIC.C

"$(INTDIR)\PIC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PIT.C

"$(INTDIR)\PIT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\PRINTIF.C

"$(INTDIR)\PRINTIF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\SERIAL.C

"$(INTDIR)\SERIAL.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\SYSPORT.C

"$(INTDIR)\SYSPORT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\IO\UPD4990.C

"$(INTDIR)\UPD4990.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\AMD98.C

"$(INTDIR)\AMD98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD118.C

"$(INTDIR)\BOARD118.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD14.C

"$(INTDIR)\BOARD14.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD26K.C

"$(INTDIR)\BOARD26K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARD86.C

"$(INTDIR)\BOARD86.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARDSPB.C

"$(INTDIR)\BOARDSPB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\BOARDX2.C

"$(INTDIR)\BOARDX2.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\CBUSCORE.C

"$(INTDIR)\CBUSCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\CS4231IO.C

"$(INTDIR)\CS4231IO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\MPU98II.C

"$(INTDIR)\MPU98II.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\PC9861K.C

"$(INTDIR)\PC9861K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\CBUS\PCM86IO.C

"$(INTDIR)\PCM86IO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS.C

"$(INTDIR)\BIOS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS09.C

"$(INTDIR)\BIOS09.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS0C.C

"$(INTDIR)\BIOS0C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS12.C

"$(INTDIR)\BIOS12.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS13.C

"$(INTDIR)\BIOS13.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS18.C

"$(INTDIR)\BIOS18.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS19.C

"$(INTDIR)\BIOS19.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1A.C

"$(INTDIR)\BIOS1A.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1B.C

"$(INTDIR)\BIOS1B.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1C.C

"$(INTDIR)\BIOS1C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\BIOS1F.C

"$(INTDIR)\BIOS1F.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\BIOS\SXSIBIOS.C

"$(INTDIR)\SXSIBIOS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GCIRCLE.C

"$(INTDIR)\GCIRCLE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GLINE.C

"$(INTDIR)\GLINE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GPSET.C

"$(INTDIR)\GPSET.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GPUT1.C

"$(INTDIR)\GPUT1.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\GSCREEN.C

"$(INTDIR)\GSCREEN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\LIO\LIO.C

"$(INTDIR)\LIO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\DISPSYNC.C

"$(INTDIR)\DISPSYNC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\MAKEGRPH.C

"$(INTDIR)\MAKEGRPH.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\MAKETEXT.C

"$(INTDIR)\MAKETEXT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\MAKETGRP.C

"$(INTDIR)\MAKETGRP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\PALETTES.C

"$(INTDIR)\PALETTES.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SCRNBMP.C

"$(INTDIR)\SCRNBMP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SCRNDRAW.C

"$(INTDIR)\SCRNDRAW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\SDRAW.C

"$(INTDIR)\SDRAW.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\VRAM\VRAM.C

"$(INTDIR)\VRAM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDIMOD.C

"$(INTDIR)\MIDIMOD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDINST.C

"$(INTDIR)\MIDINST.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDIOUT.C

"$(INTDIR)\MIDIOUT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDTABLE.C

"$(INTDIR)\MIDTABLE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\VERMOUTH\MIDVOICE.C

"$(INTDIR)\MIDVOICE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETSMIX.C

"$(INTDIR)\GETSMIX.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETSND.C

"$(INTDIR)\GETSND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\GETSND\GETWAVE.C

"$(INTDIR)\GETWAVE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\ADPCMC.C

"$(INTDIR)\ADPCMC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\ADPCMG.C

"$(INTDIR)\ADPCMG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\BEEPC.C

"$(INTDIR)\BEEPC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\BEEPG.C

"$(INTDIR)\BEEPG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\CS4231C.C

"$(INTDIR)\CS4231C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\CS4231G.C

"$(INTDIR)\CS4231G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\FMBOARD.C

"$(INTDIR)\FMBOARD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\FMTIMER.C

"$(INTDIR)\FMTIMER.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\OPNGENC.C

"$(INTDIR)\OPNGENC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\OPNGENG.C

"$(INTDIR)\OPNGENG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PCM86C.C

"$(INTDIR)\PCM86C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PCM86G.C

"$(INTDIR)\PCM86G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PSGGENC.C

"$(INTDIR)\PSGGENC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\PSGGENG.C

"$(INTDIR)\PSGGENG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\RHYTHMC.C

"$(INTDIR)\RHYTHMC.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\S98.C

"$(INTDIR)\S98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\SOUND.C

"$(INTDIR)\SOUND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\SOUNDROM.C

"$(INTDIR)\SOUNDROM.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\TMS3631C.C

"$(INTDIR)\TMS3631C.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\SOUND\TMS3631G.C

"$(INTDIR)\TMS3631G.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\DISKDRV.C

"$(INTDIR)\DISKDRV.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_D88.C

"$(INTDIR)\FDD_D88.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_MTR.C

"$(INTDIR)\FDD_MTR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDD_XDF.C

"$(INTDIR)\FDD_XDF.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\FDDFILE.C

"$(INTDIR)\FDDFILE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\NEWDISK.C

"$(INTDIR)\NEWDISK.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSI.C

"$(INTDIR)\SXSI.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSICD.C

"$(INTDIR)\SXSICD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FDD\SXSIHDD.C

"$(INTDIR)\SXSIHDD.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONT.C

"$(INTDIR)\FONT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTDATA.C

"$(INTDIR)\FONTDATA.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTFM7.C

"$(INTDIR)\FONTFM7.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTMAKE.C

"$(INTDIR)\FONTMAKE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTPC88.C

"$(INTDIR)\FONTPC88.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTPC98.C

"$(INTDIR)\FONTPC98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTV98.C

"$(INTDIR)\FONTV98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTX1.C

"$(INTDIR)\FONTX1.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\FONT\FONTX68K.C

"$(INTDIR)\FONTX68K.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\CMJASTS.C

"$(INTDIR)\CMJASTS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\CMVER.C

"$(INTDIR)\CMVER.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\DIPSWBMP.C

"$(INTDIR)\DIPSWBMP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\HOSTDRV.C

"$(INTDIR)\HOSTDRV.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\HOSTDRVS.C

"$(INTDIR)\HOSTDRVS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\GENERIC\NP2INFO.C

"$(INTDIR)\NP2INFO.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TRAP\INTTRAP.C

"$(INTDIR)\INTTRAP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TRAP\STEPTRAP.C

"$(INTDIR)\STEPTRAP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_ABOUT.CPP

"$(INTDIR)\D_ABOUT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_BMP.CPP

"$(INTDIR)\D_BMP.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_CLND.CPP

"$(INTDIR)\D_CLND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_CONFIG.CPP

"$(INTDIR)\D_CONFIG.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_DISK.CPP

"$(INTDIR)\D_DISK.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_MPU98.CPP

"$(INTDIR)\D_MPU98.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_SCREEN.CPP

"$(INTDIR)\D_SCREEN.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\D_SOUND.CPP

"$(INTDIR)\D_SOUND.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\DIALOG\DIALOGS.CPP

"$(INTDIR)\DIALOGS.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\COMMNG.CPP

"$(INTDIR)\COMMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\DOSIO.CPP

"$(INTDIR)\DOSIO.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\FONTMNG.CPP

"$(INTDIR)\FONTMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\INI.CPP

"$(INTDIR)\INI.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\JOYMNG.CPP

"$(INTDIR)\JOYMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\MENU.CPP

"$(INTDIR)\MENU.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\MOUSEMNG.CPP

"$(INTDIR)\MOUSEMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\NP2.CPP

"$(INTDIR)\NP2.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\NP2.RC

"$(INTDIR)\NP2.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\NP2ARG.CPP

"$(INTDIR)\NP2ARG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\OEMTEXT.CPP

"$(INTDIR)\OEMTEXT.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SCRNMNG.CPP

"$(INTDIR)\SCRNMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SOUNDMNG.CPP

"$(INTDIR)\SOUNDMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\SYSMNG.CPP

"$(INTDIR)\SYSMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TASKMNG.CPP

"$(INTDIR)\TASKMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TIMEMNG.CPP

"$(INTDIR)\TIMEMNG.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\TRACE.CPP

"$(INTDIR)\TRACE.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=.\WINKBD.CPP

"$(INTDIR)\WINKBD.OBJ" : $(SOURCE) "$(INTDIR)"


SOURCE=..\CALENDAR.C

"$(INTDIR)\CALENDAR.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\DEBUGSUB.C

"$(INTDIR)\DEBUGSUB.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\KEYSTAT.C

"$(INTDIR)\KEYSTAT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\NEVENT.C

"$(INTDIR)\NEVENT.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\PCCORE.C

"$(INTDIR)\PCCORE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\STATSAVE.C

"$(INTDIR)\STATSAVE.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=..\TIMING.C

"$(INTDIR)\TIMING.OBJ" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)



!ENDIF 

