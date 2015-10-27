require './lib/person'
include Greet

student :world do |s|
	s.introduce name: :david
	s.study
end

# student {|s| s.introduce}