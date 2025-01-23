$filename = "name.txt"; 
# print("one\n");

open($fh, "<", $filename) or die "Could not open file '$filename' $!";

while ($row = <$fh>)
{
    
    chomp($row);
    print($row, "\n");
}

close($fh);