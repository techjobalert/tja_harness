#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

TjaHarness::Application.load_tasks

namespace :test do
  task 'all' => [:default, 'konacha:run']
end
