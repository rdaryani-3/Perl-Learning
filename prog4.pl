$filename = 'name.txt'; 


open($fh, ">>", $filename) ;

print($fh "\nDraco Malfoy");

print($fh "\nNeville Longbottom");



close($fh);