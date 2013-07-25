root = "/home/deployer/BzSite"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn_err.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.BzSite.sock"
worker_processes 2
timeout 30


