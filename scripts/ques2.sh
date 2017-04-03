#!/bin/bash
echo -n "Working Directory : " 
pwd
echo -n "Current Logged User : "
whoami
echo -n "Current Shell : "
echo $SHELL
echo -n "Current Home Directory : "
echo $HOME
echo -n "Path Settings : "
echo $PATH
echo -n "System Architecture : "
arch
echo -n "Logged Users : "
users
echo -n "Ejecting"
eject
echo -n "Inserting"
eject -t
