require './lib/microwave'
require './lib/dishwasher'

microwave_1 = Microwave.create(door: :closed, power: :on, timer: :on)
microwave_2 = Microwave.create(door: :open, power: :on, timer: :on)

microwave_1.start
microwave_2.start