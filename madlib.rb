puts "Hello. Let's make a Madlib..."
puts "I just need to some words from you."
puts ""
puts "Please give me an adjective pertaining to a scent..."
scent_adjective = gets.chomp #first word
puts ""
puts "Ok. Now I need a past-tense action-verb..."
past_action_verb = gets.chomp #second word
puts ""
puts "Awesome. Can you think of an adjective pertaining to appearance?"
appearance_adjective = gets.chomp #third word
puts ""
puts "I need a greeting..."
greeting = gets.chomp #forth word
puts ""
puts "Perfect. Now name a body part..."
body_part = gets.chomp #fifth word
puts ""
puts "What's a really gross substance?"
gross_substance = gets.chomp #sixth word
puts ""
puts "Great. Now I can put your mad lib together!"
puts "Press 'Enter' to continue..."
x = gets.chomp
puts "A #{scent_adjective} old lady answered a knock on the door one day, only to be #{past_action_verb} by a #{appearance_adjective} young man carrying a vacuum cleaner. #{greeting} said the young man. If I could take a couple of minutes of your time, I would like to demonstrate the very latest in high-powered vacuum cleaners. Go away! Said the little old lady. I haven't got any money! and she proceeded to close the door. Quick as a flash, the young man wedged his #{body_part} in the door and pushed it wide open. Don't be too hasty! he said. Not until you have at least seen my demonstration. And with that, he emptied a bucket of #{gross_substance} onto her hallway carpet. If this vacuum cleaner does not remove all traces of this #{gross_substance} ,madam, I will personally eat the remainder. The little old lady stepped back and said, Well, I hope you've got a damned good appetite, because they cut off my electricity this morning."
puts ""