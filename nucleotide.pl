my @nt=qw(A B C D E F G H I J K L M N O P Q R S T V U X Y Z);
print"pick an nucletide\n";
my $pick=<STDIN>;
chomp$pick;
srand(time|$$);
my $guess=$nt[rand @nt];
until($guess eq $pick) {
	print"i guessed $guess,but I was wrong\n";
	$guess=$nt[rand @nt];
}
print"I guessed $guess and i was right\n";
exit;