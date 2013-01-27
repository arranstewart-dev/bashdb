test_in_files = \
	Makefile.in \
	check-common.sh.in \
	test-bug-step-subshell.in \
	test-debug.in \
	test-delete.in \
	test-export.in \
	test-info-args.in \
	test-misc.in \
	test-setshow.in \
	test-sig.in

tests_from_in_files = \
	test-bug-step-subshell \
	test-debug \
	test-delete \
	test-export \
	test-info-args \
	test-misc \
	test-setshow \
	test-sig

check_DATA = \
	$(test_in_files)   \
	check-common.sh.in \
	interrupt.tests    \
	interrupt-3.tests  \
	lopts.tests        \
	settrace.tests 	   \
	sopts.tests        \
	test-sig.in        \
	trace.tests	   \
	trace2.tests

TESTS = $(tests_from_in_files)

TESTS_ENVIRONMENT = \
  srcdir="$(abs_srcdir)" \
  builddir="$(abs_builddir)"

abs_srcdir=@abs_srcdir@
abs_builddir=@abs_builddir@

EXTRA_DIST = $(TESTS) $(check_DATA) README

CLEANFILES = *.check

test: check
test-integration: check

MOSTLYCLEANFILES = *.orig *.rej
