### Variant 04

###### [last updated: Oct 11, 2019]

Output the following information:

* Top `n` dates as per the number of requests.
* The number of request for each of the dates.
* The percentage of requests for each of the dates with respect to the total number of request on these `n` dates.

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
1. 2006-10-09 - 358 - 20.6%
2. 2006-10-10 - 348 - 20.0%
3. 2006-10-01 - 347 - 20.0%
4. 2006-10-20 - 344 - 19.8%
5. 2006-10-25 - 339 - 19.5%
```
