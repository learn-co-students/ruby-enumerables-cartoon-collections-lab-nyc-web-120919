def roll_call_dwarves(names)# code an argument here
  # Your code here
  new_names = names.each_with_index { | x, i | 
    puts "/#{i + 1}.*#{x}/"
  }
end

def summon_captain_plane(calls)t# code an argument here
  # Your code here
  fixed_calls = calls.map{ |x| 
    "#{x[0].upcase}#{x[1..-1]}!"
  }
  puts fixed_calls
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each{ |a| 
    if a.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each{ | x | 
    if 
end
