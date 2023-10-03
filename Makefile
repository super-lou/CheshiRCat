all: doc
.PHONY: doc install check

doc:
	R -e 'devtools::document()'

install:
	R -e "remotes::install_github('alice_adventures/CheshiRCat')"

check:
	R -e 'devtools::check()'

