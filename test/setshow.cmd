set trace-commands on
# Test of miscellaneous commands: 
# 'source', 'info args', 'show args', 'show warranty', 'show copying', etc.
#### Invalid commands...
show badcommand
another-bad-command
#### *** GNU things...
show warranty
show copying
show
#### and show...
show args
set args now is the time
show args
set editing off
set editing fooo
show editing
set editing
show editing
set misspelled 40
set listsize 40
set listsize bad
set annotate bad
set annotate 6
show annotate
set annotate 1
show listsize
show annotate
set history size
set history size 10
show history
show history save
set history save off
show history
set history save on
show history
#########################
#### Test 'show commands'...
show commands
show commands +
show commands -5
show commands 12
quit