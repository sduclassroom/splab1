### Variant 03

###### [last updated: Oct 10, 2019]

Output the following information:

* Top `n` referrers for the most popular URL.
* The number of requests through each of the referrer to the URL.
* The percentage of requests through each of the referrer to the URL with respect to the total number of requests by these `n` referrers.

Assumption. To remove ambiguity let's not count no-referrer strings (i.e. "-") as a referrer.

Sample output:

```
$ ./top 5 ../log.txt
1. http://www.example.org/example/example.rss - 4 - 33.3%
2. http://www.example.org/example/example.atom - 4 - 33.3%
3. http://wiki.sparta.cnet.com/cnet/twiki/bin/view/ZDNet/Radar - 2 - 16.7%
4. http://www.newsriver.org/ - 1 - 8.3%
5. http://www.example.org/example/When/200x/2006/08/03/Gimp-Intelligence - 1 - 8.3%
```
