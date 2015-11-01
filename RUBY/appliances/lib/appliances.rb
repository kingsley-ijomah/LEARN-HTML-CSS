class Appliances
	def initialize door:, power:
		@door = door
		@power = power
	end

	def closed?
		@door == :closed
	end

	def power_on?
		@power == :on
	end
end