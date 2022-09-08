#concatanation of lists

set a "1 2 3"
set b "4 5 6"

set c [concat $a $b]

puts "$c";

#insert item into list

set c [linsert $c 1 "A"];
puts "$c";

#replace item in a list

set c [lreplace $c 2 2 "12"];
puts "$c";


#append items in list

lappend c "13";
puts $c;

#find the size of a list

puts "Size of the list is [llength $c]";


#sort list
set list1 "5 3 6 7 2 3 5 9 1"

set sorted_list_decr [lsort -decreasing $list1];
set sorted_list_incr [lsort $list1];
puts $sorted_list_decr;
puts $sorted_list_incr;