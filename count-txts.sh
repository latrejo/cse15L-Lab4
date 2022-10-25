find technical/$1 > find-$1results.txt
grep ".txt" find-$1results.txt > grep-$1results.txt

find technical/$2 > find-$2results.txt
grep ".txt" find-$2results.txt > grep-$2results.txt

wc grep-$1results.txt grep-$2results.txt

wc technical/biomed/*.txt

wc technical/plos/*.txt

wc technical/biomed/*.txt > biomed-sizes.txt
sort biomed-sizes.txt


