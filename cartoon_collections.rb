require 'pry'
require 'pp'

def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}: #{dwarf}"
  end
end 

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
    end
end

def long_planeteer_calls(array)

  array.any? do |element|
  element.length > 4
end 
end   

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < array.length 
  if 
  array.include?(cheese_types[i])
   return cheese_types[i]
  end 
  i += 1
end 

  
end 