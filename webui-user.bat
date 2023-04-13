@echo off
git pull

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--autolaunch --allow-code --opt-sdp-no-mem-attention --opt-channelslast
@REM set COMMANDLINE_ARGS=

call webui.bat
