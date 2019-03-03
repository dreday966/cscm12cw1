@echo off
javac -cp . *.java
timeout 6 java -cp . -Xmx1024m TestClass input/A1.bin input/B1.bin input/C1.bin > Output1.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A2.bin input/B2.bin input/C2.bin > Output2.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A3.bin input/B3.bin input/C3.bin > Output3.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A4.bin input/B4.bin input/C4.bin > Output4.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A5.bin input/B5.bin input/C5.bin > Output5.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A6.bin input/B6.bin input/C6.bin > Output6.txt
timeout 6 java -cp . -Xmx1024m TestClass input/A7.bin input/B7.bin input/C7.bin > Output7.txt
diff --ignore-all-space --brief result/Result1.txt Output1.txt
diff --ignore-all-space --brief result/Result2.txt Output2.txt
diff --ignore-all-space --brief result/Result3.txt Output3.txt
diff --ignore-all-space --brief result/Result4.txt Output4.txt
diff --ignore-all-space --brief result/Result5.txt Output5.txt
diff --ignore-all-space --brief result/Result6.txt Output6.txt
diff --ignore-all-space --brief result/Result7.txt Output7.txt