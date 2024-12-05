# Variables
SOURCE_DIR := markdown
OUTPUT_DIR := web
STYLE_SRC := style/style.css
STYLE_DEST := $(OUTPUT_DIR)/style.css
PANDOC_FLAGS := \
		--standalone \
		--css "/style.css" \
    --metadata title="" \
    --metadata pagetitle="denmi" \
		--from markdown+latex_macros

# Find all Markdown files in the source directory
SOURCES := $(shell find $(SOURCE_DIR) -name "*.md")
# Derive the corresponding HTML files in the output directory
OUTPUTS := $(SOURCES:$(SOURCE_DIR)/%.md=$(OUTPUT_DIR)/%.html)

# Default target
all: $(OUTPUTS) $(STYLE_DEST)

# Rule to convert Markdown to HTML
$(OUTPUT_DIR)/%.html: $(SOURCE_DIR)/%.md
	mkdir -p $(dir $@)
	TEMP_DIR=$$(mktemp -d) && \
	TEMP_FILE=$$TEMP_DIR/t.md && \
	sed 's/\.md)/.html)/g' $< > $$TEMP_FILE && \
	pandoc $$TEMP_FILE -o $@ $(PANDOC_FLAGS) && \
	rm -rf $$TEMP_DIR

# Rule to copy the CSS file
$(STYLE_DEST): $(STYLE_SRC)
	mkdir -p $(dir $@)
	cp $< $@

# Clean target to remove generated files
clean:
	rm -rf $(OUTPUT_DIR)

# Serve target to start a local HTTP server
serve: all
	python3 -m http.server --directory $(OUTPUT_DIR)
