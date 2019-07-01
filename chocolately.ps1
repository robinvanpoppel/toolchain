@echo off
choco feature enable -n allowGlobalConfirmation

choco install git.install
choco install unchecky 
choco install firefox
choco install docker
choco install 7zip.install

choco install procexp
choco install treesizefree
choco install everything
choco install nimbletext 
choco install sumatrapdf 
choco install paint.net 
choco install dotpeek 
choco install resharper
choco install firacode
choco install VisualStudioCode
choco install linqpad
choco install cmder

REM manual choco install visualstudio
REM manual choco install notepadplusplus.install
REM manual	visual studio 	also setup fira code in visual studio
REM manual	resharper		also install key
REM manual  setup WIN + N as New Window in Everything
