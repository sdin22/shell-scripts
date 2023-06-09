#!/bin/bash



echo
echo $(ls -l)
echo "This command shows long listing"
echo 


echo $(sudo chmod 754 /home/adminuser/file.txt) | ls -l /home/adminuser/file.txt
echo " This command changes the mode and prints it."
echo 

echo $(cp file2.txt newfile.txt) | cat newfile.txt
echo " This command shows copy of files and prints new file "
echo

echo $(ls *.txt>>file3.txt) | cat file3.txt
echo " This command shows lists the given and redirects to file "
echo

echo $(grep file2 -ic file3.txt)
echo " This command search the word and counts occurences"
echo

echo $(printenv) | tail 
echo " This command prints environment variables"
echo

echo $(du -h file3.txt)
echo " This command usage of file in readable format"
echo

echo $(ps)
echo " This command display processes"
echo

echo $(su linuxsvr)
echo " This command switches user "

echo
echo $(sudo dnf install -y nginx)
echo " This command shows to install package"
