def roll_call_dwarves(array)
  counter = 0 
    array.collect { |name| puts "#{counter+=1} #{name}" }
end

def summon_captain_planet(array)
  array.collect { |name| name.upcase << "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  array.find { |string| string.include?(cheese_types) }
  cheese_types = ["cheddar", "gouda", "camembert"]
end

