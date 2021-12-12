add wave rot_a rot_b count p
force rot_a 0 0, 1 5ns, 0 15ns -repeat 20ns
force rot_b 0 0, 1 10ns -repeat 20ns
run 1020ns
