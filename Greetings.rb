puts 'hello, what\'s your name?'
name = gets.chomp
puts 'hello ' + name +', Is that your full name?'
answer = gets.chomp
if answer == ('yes'||'y')
  puts 'hello ' + name + ', glad to meet you!'
else
  puts 'what\'s your last name?'
  lastName = gets.chomp
  puts 'hello ' + name + ' '+ lastName + ', glad to meet you!'
end
