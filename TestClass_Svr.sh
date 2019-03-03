#!/bin/sh
rm output?.txt > /dev/null 2>&1
TestPath=/home/k.l.tam/CW1Svr/input
ResultPath=/home/k.l.tam/CW1Svr/result
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A1.bin ${TestPath}/B1.bin ${TestPath}/C1.bin > Output1.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A2.bin ${TestPath}/B2.bin ${TestPath}/C2.bin > Output2.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A3.bin ${TestPath}/B3.bin ${TestPath}/C3.bin > Output3.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A4.bin ${TestPath}/B4.bin ${TestPath}/C4.bin > Output4.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A5.bin ${TestPath}/B5.bin ${TestPath}/C5.bin > Output5.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A6.bin ${TestPath}/B6.bin ${TestPath}/C6.bin > Output6.txt
timeout 6 java -cp . -Xmx1024m TestClass ${TestPath}/A7.bin ${TestPath}/B7.bin ${TestPath}/C7.bin > Output7.txt
diff --ignore-all-space --brief ${ResultPath}/Result1.txt Output1.txt
diff --ignore-all-space --brief ${ResultPath}/Result2.txt Output2.txt
diff --ignore-all-space --brief ${ResultPath}/Result3.txt Output3.txt
diff --ignore-all-space --brief ${ResultPath}/Result4.txt Output4.txt
diff --ignore-all-space --brief ${ResultPath}/Result5.txt Output5.txt
diff --ignore-all-space --brief ${ResultPath}/Result6.txt Output6.txt
diff --ignore-all-space --brief ${ResultPath}/Result7.txt Output7.txt
