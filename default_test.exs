defmodule DefaultTest do
	def dowork(x \\ IO.puts "Hola") do
		IO.puts x
	end
end

DefaultTest.dowork 123
DefaultTest.dowork
