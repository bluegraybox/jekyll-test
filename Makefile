serve:
	bundle exec jekyll serve

# This is mostly to document the janky Ruby setup
init:
	bundle config set path 'vendor/bundle'
	bundle install
