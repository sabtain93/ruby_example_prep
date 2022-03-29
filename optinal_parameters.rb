# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "hi, my name is #{name}"
  else 
    puts " hi my name is #{name} and i am #{options[:age]} years old and i live in #{options[:city]}"
  end

end

greeting("bob")
greeting("bob", {age: '28', city: 'lahore'})

