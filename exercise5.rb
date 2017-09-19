#Greeats backwards
def greet_backwards(name)
  puts "Hey #{name.reverse}, how are you?"
end

greet_backwards(name)

#Repeats twice
def greet_backwards(name, n=2)
  puts "Hey #{name.reverse * n}, how are you?"
end
