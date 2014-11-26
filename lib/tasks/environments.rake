desc "Set the environment variable Rails.env='development'."
task :development do
  ENV['RAILS_ENV'] = Rails.env = 'development'
  Rake::Task[:environments].invoke
end

desc "Set the environment variable Rails.env='production'."
task :production do
  ENV['RAILS_ENV'] = Rails.env = 'production'
  Rake::Task[:environments].invoke
end
