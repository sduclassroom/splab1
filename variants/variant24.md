### Variant 24

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (do not ignore their versions) which had a referrer.
* The number of referrers for each of them.
* The percentage of referrers for each of them with respect to the total number of referrers for these `n` applications.

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 4 ../log.txt
1. Mozilla/5.0 - 1466 - 55.7%
2. Mozilla/4.0 - 1137 - 43.2%
3. Opera/9.02 - 22 - 0.8%
4. SimplePie/1.0 - 6 - 0.2%
```
