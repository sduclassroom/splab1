### Variant 07

###### [last updated: Oct 11, 2019]

Output the following information:

* Top `n` dates as per number of client errors (response code starts with 4).
* The number of errors on each of the dates.
* The percentage of errors on each of the dates with respect to the total number of client errors on these `n` dates.

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
1. 2006-10-04 - 11 - 22.9%
2. 2006-10-02 - 10 - 20.8%
3. 2006-10-10 - 9 - 18.8%
4. 2006-10-09 - 9 - 18.8%
5. 2006-10-08 - 9 - 18.8%
```
