all:
	sass erato.sass erato.css

minify:
	cleancss -o erato.min.css erato.css
