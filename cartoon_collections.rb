def roll_call_dwarves(array)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index do |item, index| 
    index = index + 1 
    puts "#{index}.#{item}" 
  end
end

def summon_captain_planet(veggies)
  veggies = ["carrot", "cucumber", "pepper"]
  veggies.collect(&:capitalize) do 
    |i| i + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
