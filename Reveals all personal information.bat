@echo off
echo Hello, I know your details; your main directory is; %USERPROFILE%
timeout 5 >nul
echo And your computers name is %ComputerName%
timeout 4 >nul
echo I also know all the ip addresses on your network; I'll list them all below.
timeout 5 >nul
arp -a
timeout 4 >nul
echo Yes, I know, scary. Ok, Goodnight!
shutdown /s /t 3
