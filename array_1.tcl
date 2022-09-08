set students(Arnob) 25
set students(Alice) 40
set students(Bob) 22
set students(Trudy) 30

set student_to_find Alice

foreach name [array names students] {
    if {$name == $student_to_find} {
        puts "Name: $name";
        puts "Age: $students($name)";
    }
}