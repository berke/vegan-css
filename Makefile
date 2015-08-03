.PHONY: all clean

all: subreddit.css sidebar.md

subreddit.css: $(wildcard *.m4)
	m4 subreddit.m4 >$@

sidebar.md: $(wildcard *.m4)
	m4 sidebar.m4 >$@

clean:
	rm -f subreddit.css sidebar.md
