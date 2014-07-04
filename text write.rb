puts "Welcome to realm manager!"
puts ""
require 'yaml'
test_array = ['Elvish', 'Orkish', 'Dwarven', 'Human']
# put the stuff in text.txt
test_string = test_array.to_yaml

filename = 'test.txt'
File.open filename, 'w' do |f|
  f.write test_string
  end

#now put it on screen
read_string = File.read filename
read_array = YAML::load read_string
puts (read_string)
