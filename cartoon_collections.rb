def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls) # code an argument here
  # Your code here
  planteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.length > 4 ? false : true
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0

  while index < array.length
    if array.include?(cheese_types[index])
      return array[index + 1]
    end
    index += 1
  end
end
