### Variant 23

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (do not ignore their versions) that caused an error (response code starts with 4).
* The number of errors by each of them.
* The percentage of by each of them with respect to the total number of errors caused by these `n` applications.

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 5 ../log.txt
1. Mozilla/5.0 - 79 - 44.1%
2. Mozilla/4.0 - 63 - 35.2%
3. EDI/1.6.5 - 22 - 12.3%
4. AppleSyndication/54 - 10 - 5.6%
5. msnbot-media/1.0 - 5 - 2.8%
```
