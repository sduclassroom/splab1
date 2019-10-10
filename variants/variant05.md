### Variant 05

###### [last updated: Oct 10, 2019]

***The most tricky variant!!!***

Output the following information:

* Top `n` dates as per the number of unique hosts. 
* The number of request on each of the dates.
* The percentage of requests for each of the dates with respect to the total number of requests on these `n` particular dates.

Note that sorting criterium (unique hosts) is different from information shown 

Hint:
```
$ printf "09 Oct 2006\n10 Nov 2019\n" | date +%Y-%m-%d -f-
2006-10-09
2019-11-10
```

Sample output:

```
1. 2006-10-18 - 1200 - 36%   
2. 2006-10-01 - 1130 - 34%
3. 2006-10-02 - 1000 - 30%
```
