@echo off

echo Running VirtualMotionCapture... / �o�[�`�������[�V�����L���v�`���[���N�����E�E�E

set pipeName=VMCpipe%RANDOM%%RANDOM%

start VirtualMotionCapture.exe /pipeName %pipeName%

echo Waiting...

timeout /t 5 > nul

echo Running ControlPanel... / �R���g���[���p�l�����N�����E�E�E

start ControlPanel\VirtualMotionCaptureControlPanel.exe /pipeName %pipeName%