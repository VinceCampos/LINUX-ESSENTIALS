#for loop
# for item in banana cherry apple; do
# echo "Fruit: $item"
# done

# for file in *.txt; do
# echo "Processing file: $file"
# done

# for num in 1 2 3 4 5; do
# echo "Number: $num"
# done

#while
# count=1
# while [ $count -le 5 ]; do
# echo "Count: $count"
# ((count++))
# done

#until
# num=1
# until [ $num -gt 5 ]; do
# echo "Number: $num"
# ((num++))
# done

#break
# for i in {1..10}; do
#     if [ $i -eq 5 ]; then
#         echo "Stopping loop at $i"
#         break
#     fi
#     echo "Number: $i"
#     done

#continue
for i in {1..5}; do
    if [ $i -eq 3 ]; then
        echo "Skipping $i"
        continue
    fi
        echo "Number: $i"
        done