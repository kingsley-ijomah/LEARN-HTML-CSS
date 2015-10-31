class Microwave
	def initialize(door:, power:, timer:)
		@door = door
		@power = power
		@timer = timer
		@started = false
	end

	def start
		if can_start?
			p "Starting..."
			@started = true
		else
			p "Could not start"
		end
	end

	def can_start?
		closed? && power_on?  && timer_on?
	end

	def started?
		@started == true
	end

	def closed?
		@door == :closed
	end

	def power_on?
		@power == :on
	end

	def timer_on?
		@timer == :on
	end

	def stop
		if started?
			p "Stopping..."
			@started = false
		else
			p "Already off..."
		end
	end
end
