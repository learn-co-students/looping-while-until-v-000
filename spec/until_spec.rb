require_relative "spec_helper"
require_relative "../lib/until.rb"

counter = 0
until counter == 10
 puts "Wingardium Leviosa"
 counter += 1
end
