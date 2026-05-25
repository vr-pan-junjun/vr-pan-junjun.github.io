@echo off
setlocal enabledelayedexpansion

set "SCRIPT_DIR=%~dp0"
set "HUGO_PATH=bin\hugo_extended_0.134.1_windows-amd64\hugo.exe"
set "BASE_FILE=.\layouts\_default\baseof.html"

cd /d "!SCRIPT_DIR!.."

!HUGO_PATH! mod get
del /f /q "!BASE_FILE!"
!HUGO_PATH! --cleanDestinationDir
!HUGO_PATH!
type nul > "!BASE_FILE!"
!HUGO_PATH!
!HUGO_PATH! server --disableFastRender
