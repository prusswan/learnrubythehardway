
all:
	jekyll --pygments --no-auto
	rsync -azv _site/* learncodethehardway.org:/var/www/learncodethehardway.org/ruby/
