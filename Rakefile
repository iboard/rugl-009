# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../boot/boot', __FILE__)

task :default => :rspec

desc "Run all specs without caches"
task :all do
  `rm -Rf #{Rails.root}/tmp/statistic*`
  `rm -Rf #{Rails.root}/tmp/application_helper*`
  Rake::Task['default'].invoke
end


desc "Run test suite"
task :rspec do
  system "rspec"
end
