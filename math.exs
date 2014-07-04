defmodule Math do
	def sum(a, b) do
		a + b
	end

	def zero?(0) do
		true
	end

	def zero?(x) when is_number(x) do
		false
	end
end

IO.puts Math.sum(3.14, 2.72)

IO.puts Math.zero?(0)
IO.puts Math.zero? 0.00000001
try do
	IO.puts Math.zero?({1, 2, 3})
rescue
	e in RuntimeError -> 
		IO.puts e
end
