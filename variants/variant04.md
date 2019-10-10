### Variant 04

###### [last updated: Oct 8, 2019]

Output the following information:

* Top `n` dates as per the number of requests.
* The number of request for each of the dates.
* The percentage of requests for each of the dates with respect to the total number of request on these `n` dates.

Hint:
```
$ printf "09 Oct 2006\n10 Nov 2019\n" | date +%Y-%m-%d -f-
2006-10-09
2019-11-10
```

Sample output:

```
$ ./top 5 ../log.txt
2006-10-09 - 358 - 20.6%
2006-10-10 - 348 - 20.0%
2006-10-01 - 347 - 20.0%
2006-10-20 - 344 - 19.8%
2006-10-25 - 339 - 19.5%
```
