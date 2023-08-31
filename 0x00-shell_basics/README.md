# Overview
This project contains a description of what each script does.

## 0. Where am I?
```
#!/bin/bash
pwd
```
The above script displays the list of your current working directory.

## 1. What's in there?
```
#!/bin/bash
ls
```
The above script displays the list of your current working directory.

## 2. There is no place like home

```
#!/bin/bash
cd
```
The above script changes the working directory to the user's home directory.

## 3. The long format

```
#!/bin/bash
ls -l
```
The above displays current directory contents in long format.

## 4. Hidden files

```
#!/bin/bash
ls -la
```
The above script displays all current directory contents including hidden files in long format.

## 5. I love numbers

```
#!/bin/bash
ls -aln
```
The above script displays current directory contents including hidden files in long format, with user and group IDs displayed numerically.

## 6. Welcome

```
#!/bin/bash
mkdir ~/tmp/my_first-directory
```
The above script creates a directory named `my_first_directory` in the `/tmp/` directory.

## 7. Betty in my first directory

```
#!/bin/bash
mv ~/tmp/betty ~/tmp/my_first-directory
```
The above script moves the file `betty` from `/tmp/` to `/tmp/my_first_directory`.

## 8. Bye bye Betty

```
#!/bin/bash
rm ~/tmp/my_first-directory/betty
```
The above script deletes the file `betty` that is in `/tmp/my_first_directory`

## 9. Bye bye My first directory

```
#!/bin/bash
rm -r
```
The above script deletes the directory `my_first_directory` that is in `/tmp`

## 10. Back to the future

```
#!/bin/bash
cd ..
```
The above script changes the working directory to the previous one.

## 11. Lists

```
#!/bin/bash
ls -a . .. ~/boot
```
The above script lists all files including hidden files in the current directory, the parent of the working directory, and the `/boot` directory (in this order), in long format.

## 12. File type
```
#!/bin/bash
file ~/tmp/iamfile
```
The above script prints the type of the file named `iamafile`. The file `iamafile` will be in the `/tmp` directory when we will run your script.

## 13. We are symbols, and inhabit symbols
```
#!/bin/bash
ln -s -t . ~/bin/ls __ls__
```
The above script creates a symbolic link to `/bin/ls`, named `__ls__` in the current working directory.

## 14. Copy HTML files
```
#!/bin/bash
cp -u *.html ..
```
The above script copies all the HTML files from the current working directory to the parent of the working directory, but only files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.