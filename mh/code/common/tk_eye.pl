
# Position=3                    Load after tk_widget.pl, so we just to the left of the Help button

my $eye_pos = 0;
my $eye_dir = 1;
my $eye_second;

&tk_eye;

sub tk_eye {
    $Tk_objects{eye} = '      ';
    ($eye_dir) ? $eye_pos++ : $eye_pos--;
    $eye_dir = 1 if $eye_pos == 0;
    $eye_dir = 0 if $eye_pos == 5;
    substr($Tk_objects{eye}, $eye_pos, 1) = '=';
 
                                # This is now redunant with the mh catchup mode msg
#    my $diff = time - $eye_second;
#    if ($eye_second and $diff > 3) {
#        my $msg = "Oops, I fell asleep for $diff seconds";
#        print_log $msg;
#        print     "\n$Time_Date: $msg\n";
#       speak     $msg;
#    }
    $eye_second = time;

#   &tk_entry("The eye:", \Tk_objects{eye});
    &tk_mlabel(\$Tk_objects{eye});
}


