### Variant 01
###### [last updated: Oct 7, 2019]
Output the following information:

* Top `n` referrers as per the total number of bytes downloaded through them
* Total number of bytes downloaded through each of the them
* Percentage of bytes downloaded through each of them with respect to the total number of bytes downloaded through these 10 referrers.

Sample output:

```
$ ./top 1 log.txt
1. http://www.example.org/example/When/200x/2006/09/29/Dynamic-IDE - 11324408 - 100.0%

$ ./top 2 log.txt
1. http://www.example.org/example/When/200x/2006/09/29/Dynamic-IDE - 11324408 - 54.9%
2. http://www.example.org/example/serif.css - 9304284 - 45.1%

$ ./top 3 log.txt
1. http://www.example.org/example/When/200x/2006/09/29/Dynamic-IDE - 11324408 - 43.5%
2. http://www.example.org/example/serif.css - 9304284 - 35.7%
3. http://www.google.com/reader/view/ - 5429312 - 20.8%

$ ./top 4 log.txt
1. http://www.example.org/example/When/200x/2006/09/29/Dynamic-IDE - 11324408 - 37.8%
2. http://www.example.org/example/serif.css - 9304284 - 31.0%
3. http://www.google.com/reader/view/ - 5429312 - 18.1%
4. http://www.example.org/example/ - 3915823 - 13.1%

$ ./top 5 log.txt
1. http://www.example.org/example/When/200x/2006/09/29/Dynamic-IDE - 11324408 - 34.9%
2. http://www.example.org/example/serif.css - 9304284 - 28.7%
3. http://www.google.com/reader/view/ - 5429312 - 16.8%
4. http://www.example.org/example/ - 3915823 - 12.1%
5. http://www.example.org/example/When/199x/1999/04/15/Granada - 2437728 - 7.5%

```
