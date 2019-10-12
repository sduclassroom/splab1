### Variant 10

###### [last updated: Oct 12, 2019]

Output the following information:

* Top `n` URLs that caused errors (response code starts with 4)
* The number of errors for each of the URLs
* The percentage of errors for each of the URLs with respect to the total number of errors caused by these `n` URLs.

Sample output:
```
$ ./top 5 ../log.txt
1. /example/.comments - 28 - 48.3%
2. /example/example.atom.xml - 9 - 15.5%
3. /example/When/200x/2003/04/10/-big/Concorde.jpg - 8 - 13.8%
4. /example/When/200x/2006/03/30/-big/IMG_4613.jpg - 7 - 12.1%
5. /example/When/200x/2003/07/25/-big/guild-2.jpg - 6 - 10.3%
```
