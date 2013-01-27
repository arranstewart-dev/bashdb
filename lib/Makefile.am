pkgdatadir   = ${datadir}/@PACKAGE@/lib
pkgdata_DATA = \
	action.sh \
	alias.sh \
	break.sh \
	cmd-hooks.sh \
	columnize.sh \
	commands.sh \
	complete.sh \
	dbg-call.sh \
	display.sh \
	file.sh \
	filecache.sh \
	fns.sh \
	frame.sh \
	help.sh \
	hist.sh \
	hook.sh \
	info.sh \
	journal.sh \
	list.sh \
	msg.sh \
	processor.sh \
	run.sh \
	save-restore.sh \
	setshow.sh \
	shell.sh \
	sig.sh \
	sort.sh \
	stepping.sh \
	subcmd.sh \
	validate.sh \
	term-highlight.py

install-data-hook: 
	chmod +x $(DESTDIR)$(pkgdatadir)/term-highlight.py

EXTRA_DIST = $(pkgdata_DATA)
MOSTLYCLEANFILES = *.orig *.rej
