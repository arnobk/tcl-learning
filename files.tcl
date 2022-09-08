# read a file
set fp [open "input.txt" r];
set file_data [read $fp];
puts $file_data;
close $fp;

#read file line by line

set fp [open "input.txt" r];
while {[gets $fp data]>= 0} {
    puts $data;
}
close $fp;

#writing file content
set fp [open "input2.txt" w+]
puts $fp "written by tcl";
close $fp;