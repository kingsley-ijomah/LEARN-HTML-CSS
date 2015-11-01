require './lib/appliances'

class Microwave < Appliances
	def initialize door:, power:, timer:
		super door: door, power: power
		@timer = timer
	end

	def start
		if  startable?
			p "Microwave Starting..."
		else
			p "Microwave Could not start"
		end
	end

	def startable?
		closed? && power_on? && timer_on?
	end

	def timer_on?
		@timer == :on
	end
end
