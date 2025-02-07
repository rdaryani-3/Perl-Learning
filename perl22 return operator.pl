sub names{
    $truth_is = "is no";
    foreach $name (@_){
        if ($name eq "Draco"){
            $truth_is = "is a";
        }
    }
    return $truth_is;
}

$truth = &names("Harry", "Draco", "Ron");

print("\nThere $truth traitor among us\n\n");