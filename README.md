FRCMakeProject
==============

Contains a makefile for building/deploying 2015 FRC projects, a src/ folder with a default Robot.cpp, and a setup script

For initial setup follow all the instructions on http://wpilib.screenstepslive.com/s/4485/m/13810/l/145002-installing-eclipse-c-java (yes, even install Eclipse and the plugins), then run setup.sh

If WPILib is updated, you will need to start eclipse to allow it to download the update

To build the project, just type `make`

To deploy the project, just type `make deploy`

To kill the program currently running on the robot, just type `make kill-robot`
