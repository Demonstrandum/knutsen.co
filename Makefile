SEAM := $(shell command -v seam 2> /dev/null)

ifndef SEAM
$(error "`seam' executable not available. Please install")
endif

HTML_FILES := index.html email.html about.html

all: clean $(HTML_FILES)

%.html: %.sex
	$(SEAM) --html $< > $@

install:
ifndef path
	$(error "Please give an install path (e.g. path=/var/www/home)")
else
	cp $(HTML_FILES) $(path)
endif

clean:
	rm -f $(HTML_FILES)

.PHONY: all clean install
