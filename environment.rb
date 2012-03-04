ENV['RACK_ENV'] = 'development'

# For rvm gemsets, use these
# ENV['GEM_PATH'] = '/Users/faber/.rvm/gems/ruby-1.9.3-p125@gemset_name:/Users/faber/.rvm/gems/ruby-1.9.3-p125@global'
# ENV['GEM_HOME'] = '/Users/faber/.rvm/gems/ruby-1.9.3-p125@gemset_name'


ROOT = File.dirname(__FILE__)

# Re-route stdin and stderr to a log file
# log = File.new(File.join(ROOT, 'log', "#{ENV['RACK_ENV']}.log"), 'a')
# log.sync = true
# $stdout.reopen(log)
# $stderr.reopen(log)



# Add to load paths
['.'].each { |path| $: << path }


require 'bundler'
require 'logger'

Bundler.require