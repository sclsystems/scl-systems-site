HUGO=hugo
HUGO_DIR=./src

serve:
	cd $(HUGO_DIR) && $(HUGO) server
.PHONY: serve
