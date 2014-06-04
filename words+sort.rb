puts "enter a word, as many as you like. when done, just press return on an empty line!"
words = []
word = gets.chomp
while word !='' do
  words << word
end
puts "here are the words you entered, in alphabetical order! -"
puts words.sort
