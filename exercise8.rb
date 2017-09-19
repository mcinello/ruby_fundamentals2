
# ASK FOR DISTANCE
def ask_run()
  puts "How far did you run (in metres?)"
  return gets.chomp.to_f
end

#ASK FOR MINUTES
def ask_min()
  puts "How long (in minutes) did your run take?"
  return gets.chomp.to_f
end

#CONVERTING TO SECONDS
def convert_secs(minutes)
  return minutes * 60
end


#CONVERTING TO SPEED
def convert_speed(distance, secs)
  return distance / secs
end

distance1 = ask_run()
distance2 = ask_run()
distance3 = ask_run()

mins1 = ask_min()
mins2 = ask_min()
mins3 = ask_min()

secs1 = convert_secs(mins1)
secs2 = convert_secs(mins2)
secs3 = convert_secs(mins3)

speed1 = convert_speed(distance1, secs1)
speed2 = convert_speed(distance2, secs2)
speed3 = convert_speed(distance3, secs3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
