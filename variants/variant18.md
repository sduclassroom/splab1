### Variant 18

###### [last updated: Oct 13, 2019]

Output the following information:

* Top `n` applications (ignore their versions) as per the number of downloaded bytes by them.
* The number of bytes downloaded by each of them.
* The percentage of bytes downloaded by each of them with respect to the total number of bytes downloaded by these `n` applications.

To remove ambiguity don't skip noname applications "-".

Sample output:

```
$ ./top 5 ../log.txt
1. Mozilla - 106108418 - 87.2%
2. msnbot-media - 5211107 - 4.3%
3. NetNewsWire - 4751811 - 3.9%
4. - - 3331911 - 2.7%
5. Java - 2322430 - 1.9%              
```
