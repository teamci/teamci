setup() {
	if [ ! -f Makefile ]; then
		skip
	fi
}

@test "make check exists" {
	run make -q check

	[ $status -ne 2 ]
}
