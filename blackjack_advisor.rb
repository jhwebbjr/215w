def jack
  puts = "10"
end

def king
  puts = "10"
end

def queen
  puts = "10"
end

def ace
  puts = "11"
end

def user_ace_first
  puts = "11"
end

def soft
  user_ace_first = "ace"
  end

def hard
  user_other_first = "1,2,3,4,5,6,7,8,9,10,jack,king,queen"
  end

def pair
  user_ace_first = user_second
  user_other_first = user_second
  end

def dealers_up
  puts = "2,3,4,5,6,7,8,9,10,ace"
end

strategy = ["Hit", "Stand", "Split", "Double or Hit", "Double or Stand"]

soft_hash = {

}

hard_hash = {

}

pair_hash = {

}

puts "How many decks are you playing with?"
decks_playing = gets.chomp.to_i

puts "What is your first card?"
user_first = gets.chomp

if user_first == soft
  puts "Come to poppa."
else user_first == hard
  puts "It's all good."
        end

def user_second
  puts = "1,2,3,4,5,6,7,8,9,10,jack,king,queen"
end

puts "What is your second card?"
user_second = gets.chomp.to_i.to_s

puts "What is the dealers up card?"
dealers_up = gets.chomp.to_i.to_s

def strategy
  if soft
    puts ace.to_i + user_second.to_i
  elsif hard
    puts user_first.to_i + user_second.to_i
  end
end

puts "Make your next move be your best move"
puts strategy[0]
