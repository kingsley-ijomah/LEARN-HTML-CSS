require './lib/microwave'
require './lib/dishwasher'

mic_1 = Microwave.new(door: :closed, power: :on, timer: :on)
mic_2 = Microwave.new(door: :open, power: :on, timer: :off)

mic_1.start # Starting...
mic_2.start # Could not...

p "========================="

dishwasher_1 = Dishwasher.new(door: :closed, power: :on)
dishwasher_2 = Dishwasher.new(door: :open, power: :on)

dishwasher_1.start # Starting...
dishwasher_2.start # Could not...
