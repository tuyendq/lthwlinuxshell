# Learn Linux Shell the Hard Way - BASH
A clone of [Learn The Hard Way](https://learncodethehardway.org/) series by [Zed A. Shaw](https://zedshaw.com/)

- Shell command is **case sentivive**

## Check your current shell

` $ echo $0 \
-bash`

## Exercise 0: The Setup
## Exercise 1: 
## Exercie xx: Command-line Parameters
$1
$2
$@
## Exercise 2: Comments And Pound Character
## Exercise 29: What If
## Exercise xx: for loop
## Exercise xx: while loop


## Quotes in Linux shell
- Three types of quotes: single quote '', double quote "", and backstick ``


### cut
Get the first column of all .csv files
```
cut -d , -f 1 *.csv
```
Get the first column of all .csv files, exclude lines with 'Date', sort all lines, remove duplicated lines
```
cut -d , -f 1 *.csv | grep -v Date | sort | uniq
```

### grep

### uniq
Count number of occurrences in text.csv file
```
uniq -c text.csv
```

## Free courses

[Learn Shell](https://www.learnshell.org/)

[The Unix Workbench](https://www.coursera.org/learn/unix)

[NDG Linux Unhatched](https://www.netacad.com/courses/os-it/ndg-linux-unhatched)

[NDG Linux Essentials](https://www.netacad.com/courses/os-it/ndg-linux-essentials)
