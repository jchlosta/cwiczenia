def factorial(n)
  result = 1

  i = 0
  while i < n
    result = result * (i + 1)
    i = i + 1
  end

  result
end

def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end