def factorial(n)

result = 1
i = 0

  if n < 2
	puts 1
  else
	while i < n
	  result = result * (i + 1)
	  i = i +1
	end
  result
  end
end

require "pry"
binding.pry

3
