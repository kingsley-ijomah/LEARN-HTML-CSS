require './lib/microwave'

data1 = {door: :closed, timer: :on, power: :on}
data2 = {door: :open, timer: :on, power: :on}
data3 = {door: :closed, timer: :off, power: :on}
data4 = {door: :closed, timer: :on, power: :on}
data5 = {door: :closed, timer: :on, power: :off}

instance1 = Microwave.create(data1)
instance2 = Microwave.create(data2)
instance3 = Microwave.create(data3)
instance4 = Microwave.create(data4)
instance5 = Microwave.create(data5)

p instance1.start
p instance2.start
p instance3.start
p instance4.start
p instance5.start