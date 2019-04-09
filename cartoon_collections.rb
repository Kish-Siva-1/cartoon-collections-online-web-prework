def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index}, #{dwarfs}"
  end
end

def summon_captain_planet(input)
  input.collect do |call|
    call.up << "!"
  end
end

describe "#summon_captain_planet" do
    it "returns an array with the same number of elements that it was given" do
      veggies = ["carrot", "cucumber", "pepper"]
      result = summon_captain_planet(veggies)
      expect(result.class).to eq(Array)
      expect(result.length).to eq(3)
    end

    it "capitalizes each element and adds an exclamation mark (test 1)" do
      fruits = ["apple", "banana", "orange"]
      result = summon_captain_planet(fruits)
      ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }
    end

    it "capitalizes each element and adds an exclamation mark (test 2)" do
      veggies = ["carrot", "cucumber", "pepper"]
      result = summon_captain_planet(veggies)
      ["Carrot!", "Cucumber!", "Pepper!"].each { |w| expect(result).to include w }
    end
  end

def long_planeteer_calls# code an argument here
  # Your code here
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