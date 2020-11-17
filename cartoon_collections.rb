require 'pry'

def roll_call_dwarves(names)
  # go through each item and print list w/ numbers
  names.each_with_index { | name, index | puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  # take each item, capitalize it, add elemation point, return new array
  planeteer_calls.collect { | call | "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { | call | call.length > 4}    # check calls array for any item longer than 4
end

def find_the_cheese(recipe)
  # search through recipe, see if ingredient matches any of cheeses, return first ingredient that does
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipe.find { | ingredient | cheese_types.include?(ingredient) ? ingredient : nil }
end

#find through each one, check to see if item.include?(cheeses), if true return item