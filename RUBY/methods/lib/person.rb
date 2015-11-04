module Greet
	def introduce name: :kingsley, age: 32
		p "My name is #{name} I am #{age} years old"
	end

	def study name: :kingsley
		p "#{name} studies Software Testing"
	end

	def student param
		p "Hello #{param}!"
		yield self
	end
end