require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "novelys_authlogic"
    gem.summary = "An experimental fork of Authlogic that aims to work with Rails 3 and MongoMapper (and other DBS in the future I hope)."
    gem.email = "bjohnson@binarylogic.com"
    gem.homepage = "http://github.com/novelys/authlogic"
    gem.authors = ["Ben Johnson of Binary Logic"]
    gem.rubyforge_project = "authlogic"
    gem.add_dependency "activesupport"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test
