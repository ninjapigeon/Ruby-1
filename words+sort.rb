puts "enter a word, as many as you like. when done, just press return on an empty line!"
words = []
until words.last == ''
  word = gets
  return if word.length == 0
  words << word.chomp
end
puts "here are the words you entered, in alphabetical order! -"
puts words.sort
