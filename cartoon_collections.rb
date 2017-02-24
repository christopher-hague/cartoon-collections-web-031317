def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.map { |el| el.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.each do |call|
    return true if call.length > 4
  end

  false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.each do |ingredient|
    return ingredient if cheese_types.include?(ingredient)
  end

  nil
end
