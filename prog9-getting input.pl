# using <STDIN> to get input from teh keyboard
# syntax: $variable =<STDIN>;
# function "chomp" removes newline character
# chomp($name = <STDIN>);

print("Enter a name : ");
chomp( $name =<STDIN>);

while ($name ne "0") #ne = not equal
{
    print("Name: $name\n");
    chomp($name = <STDIN>);

}

