Very Rough README,
just threw this together to gets ideas and concepts on paper for others to somewhat understand my incoherent thoughts.


All that's needed is the productid which can be obtained from crawling the hosted product images or stock notifier. This is placed in the link variable as "productid=XXXXX". 42987 are some air jordan 13s that are the next product after the ferraris. Just a point of reference.

All is dependent on productID; once found, product_options can be determined by the same distance as the ids are away from one another. Actual starting and variant forcing should have loose focus as there are many discrepancies such as size run of products in between your reference and desired. (I'd say about 5 per item) Also, all the more leniency due to the fact that there is sometimes a gap of 1 or 2 between sets of variants. Also include this in your calculation.




EG.

Already released (reference)
Red lil Penny posite
Product ID: 41870

Using a preliminary bruteforce from either incrementing the number in hosted product page images or the stock notifier loophole, we find that the Bleached AM90 is 41902.


From this we calculate the difference of the two products.
41902-41870 = 32.
Whatever the product_options number is of the first occurring, it should be 32 less than the other.

Once again from our reference:
Red lil Penny posite
Product Option: 25356

Bleached AM90 can then be calculated using the gap.
25356 + 32 = 25388. The product number is much more strict and should only need about a range of 2 in variance.

With this we can now bruteforce the size variants,

From reference, we see the penny posite variants are as follows:

169664, ...., 169672

Using the last number we can get a ballpark estimate of a good place to start. We know there are or about 32 items in between this and our desired unreleased item and we can deduce that there is on average of maybe 6 different siezs per item. (7,7.5,...14 alot of variants for shoes but not including clothes/accessories which only may come in 3 sizes [s,m,l])

With an average of 6 we multiply by how many stand between, 
6*32 = 192. Also taking into account that must sets have a space in between eachother we can tack on another 32 for 32 empty spaces between the stock sizes of each item. 192+32 =
224.

We finally come to 169672+224 = 169896, a good place to start for variants. 

It turns out that we find our first instance, sz 6US, of the Bleached AM90 with the exact product option as expected an at 169993. Our estimate comes within a close range of actual placement allowing us to determine that a bruteforce sweeping 1500 more than sufficient. 

If there aren't any cases found within this range try decrementing or incrementing the product options number and use the same range. 



Follow me on twitter @zweed4u/@jayzer1217
