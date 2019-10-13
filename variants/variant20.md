### Variant 20

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (ignore their versions) which had a referrer.
* The number of referrers for each of them.
* The percentage of referrers for each of them with respect to the total number of referrers for these `n` applications.

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 3 ../log.txt
1. Mozilla - 2603 - 98.6%
2. Opera - 30 - 1.1%
3. SimplePie - 6 - 0.2%
```
