sed -E "s/(\S*) (\S*) ?.*,(.*)/\2 \1 (\3)/" data/students.csv > data/students.txt
