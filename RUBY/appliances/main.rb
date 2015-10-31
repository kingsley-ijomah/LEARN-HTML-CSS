require './lib/microwave'

mic_1 = Microwave.new(door: :closed, power: :on, timer: :on)
mic_1.start