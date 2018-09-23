def roll_call_dwarves(array)
  newArray = []
  array.each do |x|
    newArray.push(x) 
  end
  newArray[0]=  "1. #{array[0]}"
  newArray[1] = "2. #{array[1]}"
  newArray[2] = "3. #{array[2]}"
  newArray[3] = "4. #{array[3]}"
  
  newArray.each_with_index do |y|
    puts y 
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|x| x.capitalize + "!"}
  
end

def long_planeteer_calls(array)
 array.any? do |x|
   x.length > 4
 end
  
end

def find_the_cheese(array)
  puts array
  new_array = array.each do |x|
    new_array.push(x)
  end
cheese_types = "cheddar", "gouda", "camembert"
  new_array.include? (cheese_types)
   new_array.find do |cheese|
      if new_array.include?(cheese)
        return cheese
      else
        return nil
      end
   end 
end
  
