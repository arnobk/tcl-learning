proc helloWorld {} {
    puts "Hello World!";
}

helloWorld

proc sum {a b} {
    return [expr $a + $b];
}

puts "[sum 10 20]";