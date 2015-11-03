require './lib/appliances'

class Dishwasher < Appliances
	def initialize(door:, power:)
		super(door: door, power: power)
	end

	def start
		if (door_closed? && power_on?)
			'Dishwasher is starting...'
		else
			'Dishwasher could not start...'
		end
	end

	def self.create(door:, power:)
		Dishwasher.new(door: door, power: power)
	end
end