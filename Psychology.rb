def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes'|| reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break #annoying, since this doesn't answer the question, and skips to the next one.
      #while loop until reply = yes or no?
    else
      puts 'please answer "yes" or "no".'
    end
return answer
  end
end

puts 'Thanks for taking part in this psycology survey on mexican food.'
puts 'We have a bunch of questions for you, and hope you will answer honestly.'
ask 'Do you like to eat tacos?'
ask 'Do you like to eat burritos?'
puts 'Thanks... just a few more questions-'
ask 'Do you enjoy eating chimichangas?'
ask 'Are sopapillas your favourite food?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like horcahata?'
ask 'Do you like flautas?'
puts
puts 'Thanks. To debrief, we were really checking if you\'re a bed-wetter.'
puts 'thanks for taking our survey!'
puts wets_bed.to_s
