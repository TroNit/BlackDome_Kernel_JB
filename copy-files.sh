#!/bin/bash


#Get the version of the Kernel
echo "Please enter the version"
read vers

#Delete old zImage and modules
rm ~/JB/kernel_packing/kernel/zImage
rm ~/JB/kernel_packing/system/lib/modules/*

#Copy zImage and modules to staging area
cp arch/arm/boot/zImage ~/JB/kernel_packing/kernel/zImage
find . -name "*.ko" -exec cp {} ~/JB/kernel_packing/system/lib/modules \;

#Create directories
mkdir ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB
mkdir ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB/kernel
mkdir ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB/META-INF
mkdir ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB/system

#Copy kernel and tools to new directory
cp -R ~/JB/kernel_packing/kernel ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB

#Copy install script to new directory
cp -R ~/JB/kernel_packing/META-INF ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB

#Copy modules to new directory
cp -R ~/JB/kernel_packing/system ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB

#Go to new directory
cd ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB

#Zip everything in the new directory to a new zip
find -name "*" | zip MazWoz-v"$vers"_Supersonic_JB.zip -@

#Open the folder containing the files and zip
nautilus ~/JB/kernelout/MazWoz-v"$vers"_Supersonic_JB
