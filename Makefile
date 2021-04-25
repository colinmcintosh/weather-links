.PHONY: install serve

install:
	bundle install

serve:
	bundle exec jekyll serve -H 0.0.0.0 --force_polling
