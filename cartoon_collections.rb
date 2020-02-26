def roll_call_dwarves(dwarf_names)
  #accepts array of dwarf names, puts in order, use each with index method 
  dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
    dwarf_names.each_with_index do |item, index|
      puts "#{index} + 1 #{dwarf_names}"
    end
end


def summon_captain_planet(powers)# code an argument here
  # Your code here
  # powers = ["earth", "wind", "fire", "water", "heart"]
powers.collect do |p| 
    p.capitalize + "!"
  end 
  
end

def long_planeteer_calls(four_words_or_more)# code an argument here
four_words_or_more.any? do |w|
    w.length > 4
end

#   answer = false 
#   four_words_or_more.each do |w|
#     if w.length > 4 
#       answer = true 
#     # w.any? 
#   end
#   end
# answer 
# end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 
  cheese.find do |cheese| #
    cheese_types.include?(cheese)
end
end