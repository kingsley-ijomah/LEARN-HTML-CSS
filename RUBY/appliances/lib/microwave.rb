require './lib/appliances'

class Microwave < Appliances
	def initialize(door:, timer:, power:)
		super(door: door, power: power)
		@timer = timer
	end

	def timer_on?
		@timer == :on
	end

	def start
		if (door_closed? && timer_on? && power_on?)
			'Microwave is starting...'
		else
			'Microwave could not start...'
		end
	end

	def self.create(door:, timer:, power:)
		Microwave.new(door: door, timer: timer, power: power)
	end
end