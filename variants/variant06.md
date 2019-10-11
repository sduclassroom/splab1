### Variant 06

###### [last updated: Oct 11, 2019]

Output the following information:

* Top `n` dates as per number of downloaded bytes.
* The number of bytes downloaded on each of the dates.
* The percentage of bytes downloaded on each of the dates with respect to the total number of bytes downloaded on these `n` dates.

Hint 1:
```
$ printf "09 Oct 2006\n10 Nov 2019\n" | date +%Y-%m-%d -f-
2006-10-09
2019-11-10
```

Hint 2:
```
# this construct might be helpful
paste <(printf "%s" "$VAR1") <(printf "%s" "$VAR2") -d ' '
```

Sample output:

```
$ ./top 5 ../log.txt
1. 2006-10-09 - 7759961 - 25.2%
2. 2006-10-24 - 6050150 - 19.6%
3. 2006-10-01 - 6024989 - 19.6%
4. 2006-10-13 - 5495434 - 17.8%
5. 2006-10-08 - 5463160 - 17.7%
```
