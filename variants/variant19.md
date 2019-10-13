### Variant 19

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (ignore their versions) which were redirected by the server (code starts with 3).
* The number of redirections for each of them.
* The percentage of redirections for each of them

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 5 ../log.txt
1. NetNewsWire - 1361 - 39.5%
2. Mozilla - 1045 - 30.3%
3. BitTorrent - 646 - 18.7%
4. AppleSyndication - 282 - 8.2%
5. JetBrains - 114 - 3.3%
```
