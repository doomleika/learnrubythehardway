# *args-like syntax in python
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# standard dynamic arguments
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# no arguments
def print_none()
    puts "I got nothin'."
end

print_two("Zed", "Show")
print_two_again("Zed", "Shaw")
print_one("First")
print_none()
# notice you can call function without "()" if the function are able to run without without
print_none

