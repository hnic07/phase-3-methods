def greet_programmer 
    puts "Hello, programmer!"
end

def greet (name = "programmer")
    puts "Hello, #{name}!"
end

greet "Jimmy"
greet "Naureen"

def greet_with_default
    if name != "Naureen"
        return name
end
    greet name = "programmer"
