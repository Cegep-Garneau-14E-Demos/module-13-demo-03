[Setup]
AppName=person_wpf_demo
AppVersion=1.0.1
DefaultDirName={pf}\person_wpf_demo
DefaultGroupName=person_wpf_demo
OutputBaseFilename=setup
OutputDir=.
Compression=lzma
SolidCompression=yes

[Files]
Source: "..\publish\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\person_wpf_demo"; Filename: "{app}\person_wpf_demo.exe"

[Run]
Filename: "{app}\person_wpf_demo.exe"; Description: "Lancer person_wpf_demo"; Flags: nowait postinstall skipifsilent
