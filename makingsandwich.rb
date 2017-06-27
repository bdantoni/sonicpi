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
  close_sandwich
  eat_sandwich
end