def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index| puts"#{index+1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |var| "#{var}!".capitalize  }
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.length>4  }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
