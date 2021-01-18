#require 'pry'
#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def roll_call_dwarves(array)
  array.map.each.with_index(1) do |element, index|
    puts "#{index}. #{element}"
  end 
end

def summon_captain_planet(array)
  array.collect do |element|
    p element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    if element.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.detect do |element|
    if cheeses.include?(element)
      return element
    end
  end
end