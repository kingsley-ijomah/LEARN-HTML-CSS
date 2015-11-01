require './lib/appliances'

class Dishwasher < Appliances
	def initialize door:, power:
		super door: door, power: power
	end

	def start
		if startable?
			p "Dishwasher Starting..."
		else
			p "Dishwasher Could not start"
		end
	end

	def startable?
		closed? && power_on?
	end
end
