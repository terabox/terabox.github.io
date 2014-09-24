# config valid only for Capistrano 3.1
lock '3.2.1'

set :application, 'terabox_site'
set :scm, :git
set :repo_url, 'https://github.com/cloudvis/cloudvis.github.io.git'

# Default branch is :master
# ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }

set :user, 'administrator'
set :deploy_to, "/home/#{fetch(:user)}/apps/#{fetch(:application)}"
set :format, :pretty
set :log_level, :debug

set :keep_releases, 5

namespace :deploy do

  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      execute "cd #{current_path} && bundle && bundle exec jekyll build"
    end
  end

  after :publishing, :restart

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end

end
