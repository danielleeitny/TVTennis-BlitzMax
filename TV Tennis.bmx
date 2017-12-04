REM
This file was created by the BLIde solution explorer and should not be modified from outside BLIde
EndRem
'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &HFF Program Info
'Program: Brightness and Pitch
'Version: 4
'Subversion: 0
'Revision: 1
'#EndRegion &HFF



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H01 Compile Options
SuperStrict
'#EndRegion &H01



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H0F Framework
 
'#EndRegion &H0F



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &HAF Imports

'#EndRegion &HAF



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H04 MyNamespace
'GUI
'guid:10cf1e3c_a35a_45f3_b093_93c5c73f95da
Private
TYPE z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0 abstract  'Resource folder
    Global data:z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1 '<b>Resource folder</b>
End Type


TYPE z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_1 abstract  'Resource folder
    Global fonts:z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2 '<b>Resource folder</b>
    Global sounds:z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3 '<b>Resource folder</b>
End Type


TYPE z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_2 abstract  'Resource folder
    Const pannetje_10_ttf:String = "incbin::data\fonts\pannetje_10.ttf" 'String constant containing the value: "<b><font color=#0000AA>incbin::data\fonts\pannetje_10.ttf</font></b>"
End Type


TYPE z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_3 abstract  'Resource folder
    Const beep_wav:String = "incbin::data\sounds\beep.wav" 'String constant containing the value: "<b><font color=#0000AA>incbin::data\sounds\beep.wav</font></b>"
    Const boop_wav:String = "incbin::data\sounds\boop.wav" 'String constant containing the value: "<b><font color=#0000AA>incbin::data\sounds\boop.wav</font></b>"
End Type


TYPE z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da Abstract
    Const Name:string = "Brightness and Pitch" 'This string contains the name of the program
    Const MajorVersion:Int = 4  'This Const contains the major version number of the program
    Const MinorVersion:Int = 0  'This Const contains the minor version number of the program
    Const Revision:Int =  1  'This Const contains the revision number of the current program version
    Const VersionString:String = MajorVersion + "." + MinorVersion + "." + Revision   'This string contains the assembly version in format (MAJOR.MINOR.REVISION)
    Const AssemblyInfo:String = Name + " " + MajorVersion + "." + MinorVersion + "." + Revision   'This string represents the available assembly info.
    ?win32
    Const Platform:String = "Win32" 'This constant contains "Win32", "MacOs" or "Linux" depending on the current running platoform for your game or application.
    ?
    ?MacOs
    Const Platform:String = "MacOs"
    ?
    ?Linux
    Const Platform:String = "Linux"
    ?
    ?PPC
    Const Architecture:String = "PPC" 'This const contains "x86" or "Ppc" depending on the running architecture of the running computer. x64 should return also a x86 value
    ?
    ?x86
    Const Architecture:String = "x86" 
    ?
    ?debug
    Const DebugOn : Int = True    'This const will have the integer value of TRUE if the application was build on debug mode, or false if it was build on release mode
    ?
    ?not debug
    Const DebugOn : Int = False
    ?
EndType


Type z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da Abstract 'This type has all the run-tima binary information of your assembly
    Global Application:z_blide_bg10cf1e3c_a35a_45f3_b093_93c5c73f95da  'This item has all the currently available assembly version information.
    Global Resources:z_10cf1e3c_a35a_45f3_b093_93c5c73f95da_3_0  'This item has all the currently available incbined files names and relative location.
End Type


Global My:z_My_10cf1e3c_a35a_45f3_b093_93c5c73f95da 'This GLOBAL has all the run-time binary information of your assembly, and embeded resources shortcuts.
Public
'#EndRegion &H04 MyNamespace


'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H03 Includes
Include "main.bmx"
Incbin "data\fonts\pannetje_10.ttf"
Incbin "data\sounds\beep.wav"
Incbin "data\sounds\boop.wav"
 
'#EndRegion &H03

