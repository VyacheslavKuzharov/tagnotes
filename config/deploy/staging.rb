server '127.0.0.1', port: 2222, roles: :app, primary: true

set :branch,    :staging
set :stage,     :staging
set :rails_env, :staging