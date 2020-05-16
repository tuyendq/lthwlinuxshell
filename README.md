# Learn Linux Shell the Hard Way - BASH
A clone of [Learn The Hard Way](https://learncodethehardway.org/) series by [Zed A. Shaw](https://zedshaw.com/)

## Check your current shell

` $ echo $0 \
-bash`

## Exercise 0: The Setup
## Exercise 1: 
## Exercise 2: Comments And Pound Character
## Exercise 29: What If
## Exercise xx: for loop
## Exercise xx: while loop


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
