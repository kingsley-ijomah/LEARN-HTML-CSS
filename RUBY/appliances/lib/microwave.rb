class Microwave
	def initialize(door:, timer:, power:)
		@door = door
		@timer = timer
		@power = power
	end

	def door_closed?
		@door == :closed
	end

	def timer_on?
		@timer == :on
	end

	def power_on?
		@power == :on
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