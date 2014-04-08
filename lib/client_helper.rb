require 'sqlite3'
# Create our module. This is so other files can start using it immediately
module RunB
end

# Require all of our project files
require 'sqlite3'

require_relative 'data-models/database.rb'
Dir[File.dirname(__FILE__) + '/data-models/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/usecases/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + 'spec/usecases/*.rb'].each {|file| require file }

