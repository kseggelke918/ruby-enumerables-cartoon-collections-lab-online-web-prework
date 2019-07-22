def roll_call_dwarves(dwarves)
    n = 1
  while n <= dwarves.length do
  dwarves.each_with_index do |dwarf, index|
  puts "#{n} #{dwarf}"
  n += 1
  end 
  end
end

def summon_captain_planet(array)
    new_array = [] 
  array.collect do |array|
    new_array << "#{array.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls(array)
  array.any? do |array|
    array.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
<<<<<<< HEAD
  while i < cheese_types.length do
  if array.include?(cheese_types[i]) 
    return cheese_types[i]
  end 
=======
  while i < array.length do
  array.include?(cheese_types[i]) do |cheese|
    return "#{cheese}"
    end 
>>>>>>> 820dae00d0fd59e04ce603fd2cb24e104e4144c2
    i += 1 
    end 
end
