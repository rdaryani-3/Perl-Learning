# join operator connects two strings
# @my_array =qw/1 2 3/;
@my_array =qw(1 2 3);
$my_string = join("~ to the ~ ",@my_array);
print($my_string);

