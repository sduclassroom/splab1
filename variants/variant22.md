### Variant 22

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (do not ignore their versions) as per the number of downloaded bytes by them.
* The number of bytes downloaded by each of them.
* The percentage of bytes downloaded by each of them with respect to the total number of bytes downloaded by these `n` applications.

To remove ambiguity and for simplicity don't skip noname applications "-".

Sample output:

```
$ ./top 5 ../log.txt
1. Mozilla/5.0 - 65511373 - 56.1%
2. Mozilla/4.0 - 40555206 - 34.7%
3. msnbot-media/1.0 - 5211107 - 4.5%
4. - - 3331911 - 2.9%
5. BlogBridge - 2154067 - 1.8%
```
