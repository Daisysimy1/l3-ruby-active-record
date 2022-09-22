require_relative './config/environment'
require 'sinatra/activerecord/rake'
require 'active_record'

# CREATE TASK WITHOUT DESCRIPTION

# CREATE TASK WITH DESCRIPTION
desc 'Summation of two numbers'
task :summation, [:num1, :num2] do |t, args|
    addition = args[:num1].to_i + args[:num2].to_i
    puts "Summation: #{addition}"
end

desc 'update'
task :update_db do
require_relative './app/run'
end


# ORGANIZE TASKS IN NAMESPACES