# [PROJECT]

R=R --vanilla --slave -q -f
folders = cache data munge src

# help
.PHONY : help
help :
	@grep '^# [=A-z]' makefile | cut -c 2-

# all
.PHONY : all

# setup
.PHONY : setup
setup :
	mkdir $(folders)
