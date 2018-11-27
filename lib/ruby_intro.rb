# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each do |x|
    total += x
  end
  total
end

def max_2_sum arr
  sorted_arr = arr.sort {|x, y| y <=> x}

  if sorted_arr.length == 0
    0
  elsif sorted_arr.length == 1
    sorted_arr[0]
  elsif sorted_arr.length > 1
    sorted_arr[0] + sorted_arr[1]
  end
end

def sum_to_n? arr, n
  combine = arr.combination(2).to_a

  combine.any? do |x, y|
    x + y == n
  end
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  (/\A+[^aiueo\W]/i).match(s) != nil
end

def binary_multiple_of_4? s
  return true if s == "0"
  (/^[10]*00$/).match(s) != nil
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
