.PHONY: serve build clean

serve:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build