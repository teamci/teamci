setup() {
	if [ ! -f Makefile ]; then
		skip
	fi
}

@test "make check exists" {
	run make -q clean

	[ $status -ne 2 ]
}
