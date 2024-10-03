for {set a 10} {$a <20} {incr a} {
	puts "the value of a is $a" 
}


set b 5;
while {$b <10} {
	puts "the value of b is $b";
	incr b ;
}

set c {1 2 3 4 5}
foreach d $c {
	puts "the value is $d";
}

