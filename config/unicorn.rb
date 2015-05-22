working_directory "/mainApp/sites/siakng-yasop"

pid                             "/mainApp/sites/siakng-yasop/tmp/pids/unicorn.pid"
stderr_path "/mainApp/sites/siakng-yasop/log/unicorn_err.log"
stdout_path "/mainApp/sites/siakng-yasop/log/unicorn.log"

listen "/var/socket/unicorn.yasop.sock"
worker_processes 3 # this should be >= nr_cpus
user "root"

