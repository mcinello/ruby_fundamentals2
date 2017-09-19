puts "What's the current temperature in Fahrenheit?"
far_temp = gets.chomp.to_i

def new_temp(far_temp)
  cel_temp = (far_temp - 32) * (5 / 9)
  puts "The current temperature is #{cel_temp} C"
end

new_temp(far_temp)
