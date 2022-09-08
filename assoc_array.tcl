set user1(name) "Arnob"

set user1(age) 25
set user1(hometown) "Ishwardi"
set user1(phone) "+8801XXX-AABBCC"

foreach index [array names user1] {
puts "user1($index) is $user1($index)";
}

