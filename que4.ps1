$n1 = read-host
$n2 = read-host
$n3  = [int]$n1 + [int]$n2
if($n3 -gt 70){
    write-host "Pass"
}
else{
    write-host "Fail"
}