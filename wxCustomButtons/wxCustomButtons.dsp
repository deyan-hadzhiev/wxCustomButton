# Microsoft Developer Studio Project File - Name="wxCustomButtons" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=wxCustomButtons - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wxCustomButtons.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wxCustomButtons.mak" CFG="wxCustomButtons - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxCustomButtons - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "wxCustomButtons - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxCustomButtons - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivudll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivudll"
# PROP Intermediate_Dir "vc_mswunivudll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivudll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivudll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\wxCustomButtons.exe" /pdb:"vc_mswunivudll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\wxCustomButtons.exe" /pdb:"vc_mswunivudll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivuddll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivuddll"
# PROP Intermediate_Dir "vc_mswunivuddll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\wxCustomButtons.exe" /debug /pdb:"vc_mswunivuddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\wxCustomButtons.exe" /debug /pdb:"vc_mswunivuddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivdll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivdll"
# PROP Intermediate_Dir "vc_mswunivdll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivdll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivdll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\wxCustomButtons.exe" /pdb:"vc_mswunivdll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\wxCustomButtons.exe" /pdb:"vc_mswunivdll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivddll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivddll"
# PROP Intermediate_Dir "vc_mswunivddll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\wxCustomButtons.exe" /debug /pdb:"vc_mswunivddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\wxCustomButtons.exe" /debug /pdb:"vc_mswunivddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswudll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswudll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\wxCustomButtons.exe" /pdb:"vc_mswudll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\wxCustomButtons.exe" /pdb:"vc_mswudll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\wxCustomButtons.exe" /debug /pdb:"vc_mswuddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\wxCustomButtons.exe" /debug /pdb:"vc_mswuddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswdll"
# PROP BASE Intermediate_Dir "vc_mswdll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswdll"
# PROP Intermediate_Dir "vc_mswdll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswdll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\msw" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswdll\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\msw" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\msw" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\msw" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\wxCustomButtons.exe" /pdb:"vc_mswdll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\wxCustomButtons.exe" /pdb:"vc_mswdll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswddll"
# PROP BASE Intermediate_Dir "vc_mswddll\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswddll"
# PROP Intermediate_Dir "vc_mswddll\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\wxCustomButtons.exe" /debug /pdb:"vc_mswddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\wxCustomButtons.exe" /debug /pdb:"vc_mswddll\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivu"
# PROP BASE Intermediate_Dir "vc_mswunivu\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivu"
# PROP Intermediate_Dir "vc_mswunivu\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivu\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivu\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\wxCustomButtons.exe" /pdb:"vc_mswunivu\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\wxCustomButtons.exe" /pdb:"vc_mswunivu\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivud"
# PROP BASE Intermediate_Dir "vc_mswunivud\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivud"
# PROP Intermediate_Dir "vc_mswunivud\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\wxCustomButtons.exe" /debug /pdb:"vc_mswunivud\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\wxCustomButtons.exe" /debug /pdb:"vc_mswunivud\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswuniv"
# PROP BASE Intermediate_Dir "vc_mswuniv\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswuniv"
# PROP Intermediate_Dir "vc_mswuniv\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswuniv\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswuniv\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\wxCustomButtons.exe" /pdb:"vc_mswuniv\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\wxCustomButtons.exe" /pdb:"vc_mswuniv\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivd"
# PROP BASE Intermediate_Dir "vc_mswunivd\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivd"
# PROP Intermediate_Dir "vc_mswunivd\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\wxCustomButtons.exe" /debug /pdb:"vc_mswunivd\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\wxCustomButtons.exe" /debug /pdb:"vc_mswunivd\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswu\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswu\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\wxCustomButtons.exe" /pdb:"vc_mswu\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\wxCustomButtons.exe" /pdb:"vc_mswu\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswud\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswud\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\wxCustomButtons.exe" /debug /pdb:"vc_mswud\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\wxCustomButtons.exe" /debug /pdb:"vc_mswud\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_msw"
# PROP BASE Intermediate_Dir "vc_msw\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_msw"
# PROP Intermediate_Dir "vc_msw\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_msw\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\msw" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_msw\wxCustomButtons.pdb /O2 /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\msw" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\msw" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\msw" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\wxCustomButtons.exe" /pdb:"vc_msw\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\wxCustomButtons.exe" /pdb:"vc_msw\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "wxCustomButtons - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswd"
# PROP BASE Intermediate_Dir "vc_mswd\wxCustomButtons"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswd"
# PROP Intermediate_Dir "vc_mswd\wxCustomButtons"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswd\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswd\wxCustomButtons.pdb /Od /Gm /GR /EHsc /I "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "D:\Sources\cpp\wxWidgets-2.8.12\include" /W4 /I "." /I "D:\Sources\cpp\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "D:\Sources\cpp\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "D:\Sources\cpp\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\wxCustomButtons.exe" /debug /pdb:"vc_mswd\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\wxCustomButtons.exe" /debug /pdb:"vc_mswd\wxCustomButtons.pdb" /libpath:"D:\Sources\cpp\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ENDIF

# Begin Target

# Name "wxCustomButtons - Win32 DLL Universal Unicode Release"
# Name "wxCustomButtons - Win32 DLL Universal Unicode Debug"
# Name "wxCustomButtons - Win32 DLL Universal Release"
# Name "wxCustomButtons - Win32 DLL Universal Debug"
# Name "wxCustomButtons - Win32 DLL Unicode Release"
# Name "wxCustomButtons - Win32 DLL Unicode Debug"
# Name "wxCustomButtons - Win32 DLL Release"
# Name "wxCustomButtons - Win32 DLL Debug"
# Name "wxCustomButtons - Win32 Universal Unicode Release"
# Name "wxCustomButtons - Win32 Universal Unicode Debug"
# Name "wxCustomButtons - Win32 Universal Release"
# Name "wxCustomButtons - Win32 Universal Debug"
# Name "wxCustomButtons - Win32 Unicode Release"
# Name "wxCustomButtons - Win32 Unicode Debug"
# Name "wxCustomButtons - Win32 Release"
# Name "wxCustomButtons - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\wxCustomButtons.cpp
# End Source File
# Begin Source File

SOURCE=D:\Sources\cpp\wxWidgets-2.8.12\samples\sample.rc
# End Source File
# End Group
# End Target
# End Project

