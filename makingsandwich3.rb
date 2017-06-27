def open_bread
  sample :elec_fuzz_tom
  sleep(1)
end

def add_mustard(spice)
  sample :misc_cineboom, rate: spice
  sleep(1)
end

def add_cheese(spread)
  play spread
  sleep(1)
end

def add_ham
  sample :drum_roll
  sleep(1)
end

def add_pickle
  use_synth :gnoise
  play(60)
  sleep(1)
end

def close_sandwich
  play(60)
  sleep(1)
end

def eat_sandwich(chewing)
  sample chewing
  sleep(1)
end

live_loop :sandwich_1 do
  open_bread
  add_mustard(1)
  add_cheese(70)
  add_ham
  close_sandwich
  eat_sandwich(:ambi_lunar_land)
end

live_loop :sandwich_2 do
  open_bread
  add_pickle
  add_mustard(2)
  add_cheese(90)
  add_ham
  close_sandwich
  eat_sandwich(:ambi_piano)
end