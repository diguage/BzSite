kill -9 `cat ~/BzSite/tmp/pids/unicorn.pid`
unicorn -D -c ~/BzSite/config/unicorn.rb -E production
