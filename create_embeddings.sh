#!/bin/bash

./build/embedding Data/data04.txt > Data/embeddings04.txt
./build/embedding Data/data05.txt > Data/embeddings05.txt
./build/embedding Data/data06.txt > Data/embeddings06.txt
./build/embedding Data/data07.txt > Data/embeddings07.txt
./build/embedding Data/data08.txt > Data/embeddings08.txt
./build/embedding Data/data09.txt > Data/embeddings09.txt
./build/embedding Data/data10.txt > Data/embeddings10.txt

# De 11 son 24
./build/embedding Data/data11.txt > Data/embeddings11.txt #&


# De 12 son 72
./build/embedding Data/data12.txt > Data/embeddings12.txt #&


# De 13 son 212
./build/embedding Data/data13.txt > Data/tmpembeddings13_0.txt 0 50 #&
./build/embedding Data/data13.txt > Data/tmpembeddings13_1.txt 50 100 #&
./build/embedding Data/data13.txt > Data/tmpembeddings13_2.txt 100 150 #&
./build/embedding Data/data13.txt > Data/tmpembeddings13_3.txt 150 200 #&
./build/embedding Data/data13.txt > Data/tmpembeddings13_4.txt 200 212  #&

# De 14 son 674
./build/embedding Data/data14.txt > Data/tmpembeddings14_0.txt 0 25 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_1.txt 25 50 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_2.txt 50 75 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_3.txt 75 100 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_4.txt 100 125 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_5.txt 125 150 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_6.txt 150 175 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_7.txt 175 200 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_8.txt 200 225 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_9.txt 225 250  #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_10.txt 250 275 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_11.txt 275 300 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_12.txt 300 325 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_13.txt 325 350 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_14.txt 350 375 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_15.txt 375 400 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_16.txt 400 425 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_17.txt 425 450 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_18.txt 450 475 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_19.txt 475 500  #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_20.txt 500 525 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_21.txt 525 550 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_22.txt 550 575 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_23.txt 575 600 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_24.txt 600 625 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_25.txt 625 650 #&
./build/embedding Data/data14.txt > Data/tmpembeddings14_26.txt 650 674 #&

cat Data/tmpembeddings13_*.txt > Data/embeddings13.txt
cat Data/tmpembeddings14_*.txt > Data/embeddings14.txt
rm Data/tmpembeddings13_*.txt
rm Data/tmpembeddings14_*.txt
