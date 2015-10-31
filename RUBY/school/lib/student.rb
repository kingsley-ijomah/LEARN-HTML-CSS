class Student
	# -------
	# Data
	# -------
	# id
	# firstname
	# lastname
	# gender

	# -------
	# Methods
	# -------
	# register
	# profile
	def initialize(id:,firstname:,lastname:,gender:)
		@id = id
		@firstname = firstname
		@lastname = lastname
		@gender = gender
		@register = false
	end

	def register
		@register = true
	end

	def profile
		p "id: #{@id}"
		p "firstname: #{@firstname}"
		p "lastname: #{@lastname}"
		p "gender: #{@gender}"
		p "registered: #{@register}"
	end
end