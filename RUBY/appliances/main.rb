require './lib/microwave'
require './lib/dishwasher'

instance1 = Microwave.create(door: :closed, timer: :on, power: :on)
instance2 = Microwave.create(door: :open, timer: :on, power: :on)

p instance1.start
p instance2.start

p "================="

instance1 = Dishwasher.create(door: :closed, power: :on)
instance2 = Dishwasher.create(door: :open, power: :on)

p instance1.start
p instance2.start