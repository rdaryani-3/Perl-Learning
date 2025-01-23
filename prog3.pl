# !/usr/bin/perl

print("what is the temperature today; ");
$weather = <STDIN>;

if ($weather <=60)
{
    print("\n wear long sleeves today \n \n");
}
if ($weather >60 && $weather <=75)
{
     print("\n wear short sleeves today \n \n");
}
if ($weather >75 )
{
     print("\n don't go outside \n \n");
}


