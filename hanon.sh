#!/bin/bash
#Crawl Nike for Product IDs
#41902 - bleached denim am90
echo Product_id? 
read id
echo -e '\n'

echo Product_option? 
read po
echo -e '\n'

echo Starting size variant?
read start
echo -e '\n'

echo Ending size variant?
read end
echo -e '\n'

for i in $(eval echo {$start..$end})
do

link='http://www.hanon-shop.com/cart.php?mode=add&product_options['$po']='$i'&mode=add&amount=1&productid='$id'&cat=&page=&amount=1'

url=`curl -b a,, -w "%{url_effective}\n" -L -s -S -o /dev/null -g $link`

echo Product option: $po - Variant: $i


#if [[ $url == *xid* ]] 
#	then
#		echo -e "\n$link";
#	fi	
	
if [[ $url == *access_denied* ]]
	then
		echo -e "PAGE LIVE JUST WRONG PARAMS\n$link";
	fi	
	
if [ "$url" == "http://www.hanon-shop.com/" ]
	then
		echo -e "REDIRECT TO HOMEPAGE\n$link"
	fi
	
	
if [[ $url == *cart* ]] 
	then
		echo -e "CART ADD!\n\nATC link - $link"
		
		echo -e "\nITEM FOUND! HOW MANY CARTS TO BE MADE OF INSTANCE?"
		read carts
		echo -e '\n'
		
		for j in `seq 1 $carts`;
		do
            url=`curl -b a,, -w "%{url_effective}\n" -L -s -S -o /dev/null -g $link`
			echo -e "\nCart $j - $url"
        done
		

	fi
	

echo -e "\n\n\n"

done




