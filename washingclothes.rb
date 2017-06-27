# Welcome to Sonic Pi v.26
def wear(smell)
  sample :ambi_haunted_hum, rate: smell
  sleep(2)
end

def wash(temp)
  play temp
  sleep(1)
end

def dry(dryer)
  sample dryer
  sleep(1)
end

def dirty?
  1 == [1,2].choose
end

def treat_stain
  sample :ambi_drone
  sleep(1)
end

5. times do
  wear(1)
  treat_stain if dirty?
  wash(80)
  dry (:ambi_drone)
end