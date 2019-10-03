@echo off
REM checkout scoop: https://github.com/lukesampson/scoop
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

npm install --global git-branch-select

REM manual setup fira code in visual studio / visual studio code
REM manual resharper		also install key
REM manual setup WIN + N as New Window in Everything

REM manual
REM Visit nuget.org/downloads and select NuGet 3.3 or higher (2.8.6 is not compatible with Mono). The latest version is always recommended, and 4.1.0+ is required to publish packages to nuget.org.
REM Download nuget.exe, create a tools folder, and add it to the PATH environment variable to use the CLI tool from anywhere.

REM Visual Studio code extensions:
REM Export:
REM code --list-extensions | % { "code --install-extension $_" }
