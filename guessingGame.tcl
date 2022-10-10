set num [expr int(rand() * 100) % 50]
# puts $num
puts "Guess a number between 0-50"
set count 0
while {1} {
	gets stdin guess
	incr count
	if {$guess>$num} {
		puts "Your guess is higher than the number. Please try again."
	} elseif {$guess<$num} {
		puts "Your guess is lower than the number. Please try again."
	} else {
		puts "Congratulation! You have guessed the number correctly. Total guess required: $count."
		break
	}
}
