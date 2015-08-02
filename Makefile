.PHONY: all clean

all: subreddit.css

subreddit.css: subreddit.m4
	m4 $^ >$@

clean:
	rm -f subreddit.css
