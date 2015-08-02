.PHONY: all clean

all: subreddit.css

subreddit.css: $(wildcard *.m4)
	m4 subreddit.m4 >$@

clean:
	rm -f subreddit.css
