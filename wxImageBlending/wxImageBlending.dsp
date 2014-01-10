# Microsoft Developer Studio Project File - Name="template" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=template - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "template.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "template.mak" CFG="template - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "template - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Universal Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Universal Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Universal Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Universal Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "template - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "template - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivudll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivudll"
# PROP Intermediate_Dir "vc_mswunivudll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivudll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivudll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\template.exe" /pdb:"vc_mswunivudll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivudll\template.exe" /pdb:"vc_mswunivudll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivuddll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivuddll"
# PROP Intermediate_Dir "vc_mswunivuddll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivuddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\template.exe" /debug /pdb:"vc_mswunivuddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivuddll\template.exe" /debug /pdb:"vc_mswunivuddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivdll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivdll"
# PROP Intermediate_Dir "vc_mswunivdll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivdll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivdll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\template.exe" /pdb:"vc_mswunivdll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivdll\template.exe" /pdb:"vc_mswunivdll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivddll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivddll"
# PROP Intermediate_Dir "vc_mswunivddll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\template.exe" /debug /pdb:"vc_mswunivddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivddll\template.exe" /debug /pdb:"vc_mswunivddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswudll"
# PROP BASE Intermediate_Dir "vc_mswudll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswudll"
# PROP Intermediate_Dir "vc_mswudll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswudll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswudll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\template.exe" /pdb:"vc_mswudll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswudll\template.exe" /pdb:"vc_mswudll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswuddll"
# PROP BASE Intermediate_Dir "vc_mswuddll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswuddll"
# PROP Intermediate_Dir "vc_mswuddll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswuddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\template.exe" /debug /pdb:"vc_mswuddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuddll\template.exe" /debug /pdb:"vc_mswuddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswdll"
# PROP BASE Intermediate_Dir "vc_mswdll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswdll"
# PROP Intermediate_Dir "vc_mswdll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswdll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswdll\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_dll\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\template.exe" /pdb:"vc_mswdll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswdll\template.exe" /pdb:"vc_mswdll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswddll"
# PROP BASE Intermediate_Dir "vc_mswddll\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswddll"
# PROP Intermediate_Dir "vc_mswddll\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswddll\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXUSINGDLL" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_dll\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "WXUSINGDLL" /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\template.exe" /debug /pdb:"vc_mswddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswddll\template.exe" /debug /pdb:"vc_mswddll\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_dll" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswunivu"
# PROP BASE Intermediate_Dir "vc_mswunivu\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswunivu"
# PROP Intermediate_Dir "vc_mswunivu\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswunivu\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswunivu\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\template.exe" /pdb:"vc_mswunivu\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivu\template.exe" /pdb:"vc_mswunivu\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivud"
# PROP BASE Intermediate_Dir "vc_mswunivud\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivud"
# PROP Intermediate_Dir "vc_mswunivud\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivud\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\template.exe" /debug /pdb:"vc_mswunivud\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivud\template.exe" /debug /pdb:"vc_mswunivud\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswuniv"
# PROP BASE Intermediate_Dir "vc_mswuniv\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswuniv"
# PROP Intermediate_Dir "vc_mswuniv\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswuniv\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswuniv\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswuniv" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\template.exe" /pdb:"vc_mswuniv\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswuniv\template.exe" /pdb:"vc_mswuniv\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswunivd"
# PROP BASE Intermediate_Dir "vc_mswunivd\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswunivd"
# PROP Intermediate_Dir "vc_mswunivd\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswunivd\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswunivd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\template.exe" /debug /pdb:"vc_mswunivd\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmswuniv28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswunivd\template.exe" /debug /pdb:"vc_mswunivd\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_mswu"
# PROP BASE Intermediate_Dir "vc_mswu\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_mswu"
# PROP Intermediate_Dir "vc_mswu\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_mswu\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_mswu\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswu" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\template.exe" /pdb:"vc_mswu\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28u_core.lib wxbase28u.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswu\template.exe" /pdb:"vc_mswu\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswud"
# PROP BASE Intermediate_Dir "vc_mswud\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswud"
# PROP Intermediate_Dir "vc_mswud\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswud\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswud\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswud" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\template.exe" /debug /pdb:"vc_mswud\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28ud_core.lib wxbase28ud.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswud\template.exe" /debug /pdb:"vc_mswud\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vc_msw"
# PROP BASE Intermediate_Dir "vc_msw\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "vc_msw"
# PROP Intermediate_Dir "vc_msw\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /Fdvc_msw\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MD /Fdvc_msw\template.pdb /O2 /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "__WXMSW__" /D "NDEBUG" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i "K:\wxWidgets-2.8.12\lib\vc_lib\msw" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\template.exe" /pdb:"vc_msw\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28_core.lib wxbase28.lib wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_msw\template.exe" /pdb:"vc_msw\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ELSEIF  "$(CFG)" == "template - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vc_mswd"
# PROP BASE Intermediate_Dir "vc_mswd\template"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "vc_mswd"
# PROP Intermediate_Dir "vc_mswd\template"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Zi /Fdvc_mswd\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD CPP /nologo /FD /MDd /Zi /Fdvc_mswd\template.pdb /Od /Gm /GR /EHsc /I "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /I "K:\wxWidgets-2.8.12\include" /W4 /I "." /I "K:\wxWidgets-2.8.12\samples" /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_WINDOWS" /D "NOPCH" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i "K:\wxWidgets-2.8.12\lib\vc_lib\mswd" /i "K:\wxWidgets-2.8.12\include" /i "." /d "_WINDOWS" /i "K:\wxWidgets-2.8.12\samples" /d NOPCH
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\template.exe" /debug /pdb:"vc_mswd\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows
# ADD LINK32 wxmsw28d_core.lib wxbase28d.lib wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib /nologo /machine:i386 /out:"vc_mswd\template.exe" /debug /pdb:"vc_mswd\template.pdb" /libpath:"K:\wxWidgets-2.8.12\lib\vc_lib" /subsystem:windows

!ENDIF

# Begin Target

# Name "template - Win32 DLL Universal Unicode Release"
# Name "template - Win32 DLL Universal Unicode Debug"
# Name "template - Win32 DLL Universal Release"
# Name "template - Win32 DLL Universal Debug"
# Name "template - Win32 DLL Unicode Release"
# Name "template - Win32 DLL Unicode Debug"
# Name "template - Win32 DLL Release"
# Name "template - Win32 DLL Debug"
# Name "template - Win32 Universal Unicode Release"
# Name "template - Win32 Universal Unicode Debug"
# Name "template - Win32 Universal Release"
# Name "template - Win32 Universal Debug"
# Name "template - Win32 Unicode Release"
# Name "template - Win32 Unicode Debug"
# Name "template - Win32 Release"
# Name "template - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\template.cpp
# End Source File
# Begin Source File

SOURCE=K:\wxWidgets-2.8.12\samples\sample.rc
# End Source File
# End Group
# End Target
# End Project

