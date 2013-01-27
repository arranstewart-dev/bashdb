## Process this file with automake to produce Makefile.in -*-Makefile-*-.
COMBINED_TESTS = \
	test-action.sh \
	test-alias.sh \
	test-bashdb-trace.sh \
	test-break.sh \
	test-cmd-complete.sh \
	test-columns.sh \
	test-eval.sh \
	test-file.sh \
	test-filecache.sh \
	test-fns.sh \
	test-frame.sh \
	test-get-sourceline.sh \
	test-io.sh \
	test-lib-list.sh \
	test-msg.sh \
	test-pre.sh \
	test-require.sh \
	test-run.sh \
	test-save-restore.sh \
	test-set0.sh \
	test-sort.sh \
	test-validate.sh

tests_sources = \
	Makefile.in \
	require_me.sh.in \
	test-action.sh.in \
	test-alias.sh.in \
	test-bashdb-trace.sh.in \
	test-break.sh.in \
	test-cmd-complete.sh.in \
	test-columns.sh.in \
	test-eval.sh.in \
	test-file.sh.in \
	test-filecache.sh.in \
	test-fns.sh.in \
	test-frame.sh.in \
	test-get-sourceline.sh.in \
	test-io.sh.in \
	test-lib-list.sh.in \
	test-msg.sh.in \
	test-pre.sh.in \
	test-require.sh.in \
	test-run.sh.in \
	test-save-restore.sh.in \
	test-set0.sh.in \
	test-sort.sh.in \
	test-validate.sh.in

abs_srcdir=@abs_srcdir@
abs_builddir=@abs_builddir@

TESTS_ENVIRONMENT = \
  srcdir="$(abs_srcdir)" \
  builddir="$(abs_builddir)"

EXTRA_DIST = \
	helper.sh \
	mock-cmd.sh \
	require_me.sh \
	require_me.sh.in $(COMBINED_TESTS) shunit2 $(tests_sources)

test: check
test-unit: check

check: $(COMBINED_TESTS)
	$(SH_PROG) $(abs_srcdir)/shunit2 \
	$(abs_srcdir)/helper.sh $(abs_srcdir)/mock-cmd.sh \
	$(abs_srcdir)/require_me.sh \
	$(COMBINED_TESTS)

MOSTLYCLEANFILES = *.orig *.rej
