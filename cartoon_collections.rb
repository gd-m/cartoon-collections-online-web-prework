def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 1
  dwarves.each_with_index do |x|
    puts "#{i} #{x}"
    i += 1
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    array << word[0].upcase + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
