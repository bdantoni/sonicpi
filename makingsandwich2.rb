def open_bread
  sample :elec_fuzz_tom
  sleep(1)
end

def add_cheese
  play(60)
  sleep(1)
end

def add_ham
  sample :drum_roll
  sleep(1)
end

def turkey?
  1 == [1,2].choose
end

def add_turkey
  sample :bd_boom
  sleep(1)
end

def close_sandwich
  play(60)
  sleep(1)
end

def eat_sandwich
  sample :drum_cymbal_hard
  sleep(1)
end

5.times do
  open_bread
  add_cheese
  add_ham
  add_turkey if turkey?
  close_sandwich
  eat_sandwich
end