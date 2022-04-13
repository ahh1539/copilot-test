# Challenge 5:


# Create a ruby recursive fibonacci function that returns the number at the nth position in the sequence.
# Example: Given the input of 1, the function should return 1.
# Example: Given the input of 3, the function should return 2.
# Example: Given the input of 8, the function should return 21.
# Example: Given the input of 9, the function should return 34.
def fibonacci(n)
  if n == 1 || n == 2
    return 1
  else
    return fibonacci(n-1) + fibonacci(n-2)
  end
end