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
    ["cheddar", "gouda", "camembert"].include? 
  end
  
end

describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      cheddar_cheese = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(cheddar_cheese)).to eq 'cheddar'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end