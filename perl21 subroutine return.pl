sub add_nums()
{
    print(40+6,"\n");
    return (40+6);

}

$add_sum = & add_nums();
print("Return Values: $add_sum\n");




sub print_name{
    ($first,$last) = @_; #@_ is for variable length parameter

    print("Hello, $first $last \n");
}

&print_name("harry","potter");
&print_name("potter", "james","severus");



sub add_numbers
{
    $sum = 0;
    foreach $value (@_){
        print("$value, ");
        $sum = $sum +$value;
    }
    return $sum;
}

$summation = & add_numbers(1,3,5,7,9);
print("\nsum of numbers is: $summation")