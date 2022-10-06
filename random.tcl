proc randint {lowerLimit upperLimit} {
	set timestamp [clock clicks -microseconds]
	return [expr [expr $timestamp % [expr $upperLimit - $lowerLimit] ] + $lowerLimit]
}


#puts "[randint 540 550]"

set randomList []

for {set i 0} {$i<10} {incr i} {

	set item [randint 30 50]
	#puts $item
	lappend randomList $item
}

puts $randomList
