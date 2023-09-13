mkdir Testing
cd Testing
for($i = 1 ; $i -le 2 ; $i++){
    mkdir Subfolder+$i
}
for($j = 1 ; $j -le 3 ; $j++){
    new-item Test+$j.txt
}
for($k = 4 ; $k -le 6 ; $k++){
    new-item Test+$k.txt
}