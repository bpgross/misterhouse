
# Category=MisterHouse

# Monitor memory usage (unix and NT/2K only. 
# Win95/98 have no way to monitor memory :(

if ($New_Minute and !$Minute % 30) {
#if ($New_Minute) {
    my $memory_diff = round $Info{memory_virtual} - $Info{memory_virtual_prev}, 2;
    if ($memory_diff >  1 or 1) {
        print_log "Warning, memory leak detected: $memory_diff.  $Info{memory_virtual_prev} -> $Info{memory_virtual}";
    }
    $Info{memory_virtual_prev} = $Info{memory_virtual};
}

$v_memory_check = new Voice_Cmd '[Start,Stop] the memory leak checker';
$v_memory_check-> set_info('This will disable each code file for a while, to determine which is causing a memory leak');
$t_memory_check = new Timer;

my (@memory_leak_members, $memory_leak_index, $memory_leak_member);
if ('Start' eq said $v_memory_check) {
    speak 'Ok, starting memory check';
    @memory_leak_members = grep !/(monitor_memory)|(tk_)/, sort keys %Run_Members;
    print_log "These members will be tested: @memory_leak_members";
    $memory_leak_index = 0;
    set $t_memory_check 1;      # Set to start next pass
}

if ('Stop' eq said $v_memory_check) {
    speak 'Memory leak check has been stopped';
    unset $t_memory_check;
}

if (expired $t_memory_check) {
    print_log "Memory leak timer expired";
    if ($memory_leak_member) {
        $Run_Members{$memory_leak_member} = 1;
        print_log "Memory leak test: re-enabled $memory_leak_member";
        $memory_leak_index++;
        my $memory_diff = round $Info{memory_virtual} - $Info{memory_virtual_test}, 2;
        print_log "Memory leak amount: $memory_diff";
        logit "$config_parms{data_dir}/logs/monitor_memory.log", "Leaked $memory_diff MB with $memory_leak_member disabled";
    }
    if ($memory_leak_member = $memory_leak_members[$memory_leak_index]) {
        $Run_Members{$memory_leak_member} = 0;
        print_log "Memory leak test: disabled $memory_leak_member";
        set $t_memory_check 10*60;
        $Info{memory_virtual_test} = $Info{memory_virtual};
    }
    else {
        print_log "Memory leak test finished";
    }
}
    
    
