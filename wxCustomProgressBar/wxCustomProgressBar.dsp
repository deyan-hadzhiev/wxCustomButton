# Microsoft Developer Studio Project File - Name="wxCustomProgressBar" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=wxCustomProgressBar - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxCustomProgressBar.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxCustomProgressBar.mak" CFG="wxCustomProgressBar - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxCustomProgressBar - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomProgressBar - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivudll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivudll"
# PROP Intermediate_Dir "vc_mswunivudll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivudll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivudll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\wxCustomProgressBar.exe" /pdb:"vc_mswunivudll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\wxCustomProgressBar.exe" /pdb:"vc_mswunivudll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivuddll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivuddll"
# PROP Intermediate_Dir "vc_mswunivuddll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivuddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivuddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivdll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivdll"
# PROP Intermediate_Dir "vc_mswunivdll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivdll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivdll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\wxCustomProgressBar.exe" /pdb:"vc_mswunivdll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\wxCustomProgressBar.exe" /pdb:"vc_mswunivdll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivddll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivddll"
# PROP Intermediate_Dir "vc_mswunivddll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswudll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswudll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\wxCustomProgressBar.exe" /pdb:"vc_mswudll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\wxCustomProgressBar.exe" /pdb:"vc_mswudll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswuddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswuddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswdll"
# PROP BASE Intermediate_Dir "vc_mswdll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswdll"
# PROP Intermediate_Dir "vc_mswdll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswdll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswdll\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\wxCustomProgressBar.exe" /pdb:"vc_mswdll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\wxCustomProgressBar.exe" /pdb:"vc_mswdll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswddll"
# PROP BASE Intermediate_Dir "vc_mswddll\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswddll"
# PROP Intermediate_Dir "vc_mswddll\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\wxCustomProgressBar.exe" /debug /pdb:"vc_mswddll\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivu"
# PROP BASE Intermediate_Dir "vc_mswunivu\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivu"
# PROP Intermediate_Dir "vc_mswunivu\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivu\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivu\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\wxCustomProgressBar.exe" /pdb:"vc_mswunivu\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\wxCustomProgressBar.exe" /pdb:"vc_mswunivu\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivud"
# PROP BASE Intermediate_Dir "vc_mswunivud\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivud"
# PROP Intermediate_Dir "vc_mswunivud\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivud\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivud\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswuniv"
# PROP BASE Intermediate_Dir "vc_mswuniv\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswuniv"
# PROP Intermediate_Dir "vc_mswuniv\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswuniv\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswuniv\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\wxCustomProgressBar.exe" /pdb:"vc_mswuniv\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\wxCustomProgressBar.exe" /pdb:"vc_mswuniv\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivd"
# PROP BASE Intermediate_Dir "vc_mswunivd\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivd"
# PROP Intermediate_Dir "vc_mswunivd\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivd\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\wxCustomProgressBar.exe" /debug /pdb:"vc_mswunivd\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswu\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswu\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\wxCustomProgressBar.exe" /pdb:"vc_mswu\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\wxCustomProgressBar.exe" /pdb:"vc_mswu\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswud\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswud\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\wxCustomProgressBar.exe" /debug /pdb:"vc_mswud\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\wxCustomProgressBar.exe" /debug /pdb:"vc_mswud\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_msw"
# PROP BASE Intermediate_Dir "vc_msw\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_msw"
# PROP Intermediate_Dir "vc_msw\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_msw\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_msw\wxCustomProgressBar.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\wxCustomProgressBar.exe" /pdb:"vc_msw\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\wxCustomProgressBar.exe" /pdb:"vc_msw\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomProgressBar - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswd"
# PROP BASE Intermediate_Dir "vc_mswd\wxCustomProgressBar"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswd"
# PROP Intermediate_Dir "vc_mswd\wxCustomProgressBar"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswd\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswd\wxCustomProgressBar.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\wxCustomProgressBar.exe" /debug /pdb:"vc_mswd\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\wxCustomProgressBar.exe" /debug /pdb:"vc_mswd\wxCustomProgressBar.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ENDIF

# Begin Target

# Name "wxCustomProgressBar - Win32 DLL Universal Unicode Release"
# Name "wxCustomProgressBar - Win32 DLL Universal Unicode Debug"
# Name "wxCustomProgressBar - Win32 DLL Universal Release"
# Name "wxCustomProgressBar - Win32 DLL Universal Debug"
# Name "wxCustomProgressBar - Win32 DLL Unicode Release"
# Name "wxCustomProgressBar - Win32 DLL Unicode Debug"
# Name "wxCustomProgressBar - Win32 DLL Release"
# Name "wxCustomProgressBar - Win32 DLL Debug"
# Name "wxCustomProgressBar - Win32 Universal Unicode Release"
# Name "wxCustomProgressBar - Win32 Universal Unicode Debug"
# Name "wxCustomProgressBar - Win32 Universal Release"
# Name "wxCustomProgressBar - Win32 Universal Debug"
# Name "wxCustomProgressBar - Win32 Unicode Release"
# Name "wxCustomProgressBar - Win32 Unicode Debug"
# Name "wxCustomProgressBar - Win32 Release"
# Name "wxCustomProgressBar - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\wxCustomProgressBar.cpp
# End Source File

# Begin Source File

SOURCE=K:\wxWidgets-2.8.12\samples\sample.rc
# End Source File
# End Group
# End Target
# End Project

