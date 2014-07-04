defmodule Math2 do
	def sum(a, b) do
		do_sum(a, b)
	end

	defp do_sum(a, b) do
		a + b
	end
end

IO.puts Math2.sum(2, 3)
IO.puts Math2.do_sum(3, 5)

