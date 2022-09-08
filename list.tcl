set a "a b c";
set y [split a " "];

#puts "Item at index 2 is [lindex $a 2]";

set i 0;
foreach item $a {
    puts "Item at index $i is $item";
    incr i;
}
