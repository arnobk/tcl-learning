#compate two strings
puts [string compare "Alice" "Bob"];
#Find the length of a String
puts [string length "Alice"];
#Find character at certain position
puts [string index "Alice" 2];
#make substring
puts [string range "A quick brown fox jumps over the lazy dog" 5 25];
#make string lowercase
puts [string tolower "ALICE"];
#make string uppercase
puts [string toupper "alice"];
#trim right
puts [string trimright "A quick brown fox" "brown fox"];
#trim left
puts [string trimleft "A quick brown fox" "A quick"];
#trim both
puts [string trim ":::ARNOB:::" ":"];

#match pattern
#email validation

set email "contact@arnob.me";
set pattern "*@*.*"

if {[string match $pattern $email]} {
    puts "valid email";
} else {
    puts "invalid email";
}

#append string

set str1 "A quick brown fox"
append str1 " jumps over then lazy dog."

puts $str1;