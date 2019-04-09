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
  input.any? do ||
end

describe "#long_planeteer_calls" do
    it "returns true if any calls are longer than 4 characters" do
      calls_long = ["axe", "earth", "wind", "fire", "water", "heart"]
      expect(long_planeteer_calls(calls_long)).to eq(true)
    end

    it "returns false if all calls are shorter than 4 characters" do
    calls_short = ["wind", "fire"]
    expect(long_planeteer_calls(calls_short)).to eq(false)
    end

  end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
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