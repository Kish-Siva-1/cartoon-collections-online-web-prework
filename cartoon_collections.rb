def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index}, #{dwarfs}"
  end
end

def summon_captain_planet(input)
  input.collect! do |call|
    call.titlecase << "!"
  end
end

def long_planeteer_calls(input)
  input.any? do |word|
    word.length>4
  end
end

def find_the_cheese(cheese)

  cheese.find do |food|
    ["cheddar", "gouda", "camembert"].include?(food)
  end
  
end
