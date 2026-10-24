#!/bin/bash
echo "Martin Thölins program"
mkdir Martin_Tholin_labb
cp *.java Martin_Tholin_labb
cd Martin_Tholin_labb
echo "Running game from $PWD"
echo "Compiling..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done"
echo "Removing class files..."
rm *.class
ls