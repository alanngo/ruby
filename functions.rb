# create a function standard way
def my_function(x, y)
    return x + y
end

# create lambda function
lambda_function = lambda{|x, y| x + y}

# create arrow lambda
arrow_function = ->(x, y) {x+y}

# multi line lambda
multiline_lambda = ->(x, y){
    puts ("Printing x: #{x}")
    puts ("Printing y: #{y}")
}


puts my_function(1, 3)
puts arrow_function.call(2, 3)
puts lambda_function. call(2, 4)
multiline_lambda.call(3, 4)