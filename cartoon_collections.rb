def roll_call_dwarves(array)
  array.each_with_index { |name, index|
  puts "#{index + 1} #{name}" }
end

def summon_captain_planet(array)
  array.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(array)
  return true if array.any? { |calls| calls.length > 4 }
  false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map { |cheese| 
  if cheese_types.include?(cheese)
    return cheese 
    end }
    nil 
end
