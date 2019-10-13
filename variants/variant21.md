### Variant 21

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (do not ignore their versions) as per the number of requests on 11 October 2006.
* The number of requests for each of the applications.
* The percentage of request for each of the applications with respect to the total number of resquest by this `n` applications.

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 5 ../log.txt
1. Mozilla/5.0 - 103 - 53.4%
2. Mozilla/4.0 - 42 - 21.8%
3. BitTorrent/4.0.0 - 18 - 9.3%
4. NetNewsWire/2.1 - 16 - 8.3%
5. NetNewsWire/2.1.1 - 14 - 7.3%
```
