def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| p "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|words| "#{words.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 ? true : false} 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_the_cheese = []
  array.each do |food| 
    if cheese_types.include?(food) 
      found_the_cheese << 
    end
  end
end
