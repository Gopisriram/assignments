#! /bin/bash
cd /root/assignments | cat count-words.txt | wc -w 
word_count=$(cat count-words.txt | wc -w)
echo "The total number of words in the file is: $word_count"