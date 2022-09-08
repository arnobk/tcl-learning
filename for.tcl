for {puts "Start"; set i 0;} {$i<10} {incr i; puts "i after increment $i";} {
	puts "i inside loop is $i";
}
