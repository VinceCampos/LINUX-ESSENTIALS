#ITEM 1
#count=1
#while [ $count -le 10 ]; do
#echo "Number $count"
#((count++))
#done

#ITEM 2
#for i in {1..10}; do
#    if [ $(( i % 2 )) -eq 0 ]; then 
#        continue
#    fi
#    echo "Number: $i"
#done

#ITEM 3
for file in *.jpg; do
    new_name="${file%.jpg}.png"
    mv "$file" "$new_name"
    echo "Renamed: $file → $new_name"
done