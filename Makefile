all: doc
.PHONY: doc install check

doc:
	R -e 'devtools::document()'

install:
	R -e "remotes::install_github('super-lou/CheshiRCat')"

check:
	R -e 'devtools::check()'

