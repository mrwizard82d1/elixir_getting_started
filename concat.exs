defmodule Concat do
	def join(a, b, sep \\ " ")

	def join(a, b, _sep) when nil?(b) do
		# _sep means "I don't care about this argument."
		a
	end

  def join(a, b, sep) do
		a <> sep <> b
	end
end

IO.puts Concat.join("Hello", "Elixir World!")
IO.puts Concat.join "Hello", "Elixir World!", "_"
IO.puts Concat.join("Hello, there", nil)
