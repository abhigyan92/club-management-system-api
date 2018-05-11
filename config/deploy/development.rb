set :rails_env, :development
set :deploy_to, "/home/rails/club_management_system"
set :repo_url, 'https://github.com/abhigyan92/club-management-system-api.git'
set :branch, 'master' #'fluid-ui'
server '139.59.35.42', user: 'root', roles: %w{app db web}
append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
