$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

directors_database

def directors_totals(nds)
  ss_total = 0
  ss_count = 0
  while ss_count < directors_database[0][:movies].length do
    ss_total += directors_database[0][:movies][ss_count][:worldwide_gross]
    ss_count+=1
  end
  ss_total

  rb_total = 0
  rb_count = 0
  while rb_count < nds[1][:movies].length do
    rb_total += nds[1][:movies][rb_count][:worldwide_gross]
    rb_count+=1
  end
  rb_total

  jc_total = 0
  jc_count = 0
  while jc_count < nds[2][:movies].length do
    jc_total += nds[2][:movies][jc_count][:worldwide_gross]
    jc_count+=1
  end
  jc_total

  sl_total = 0
  sl_count = 0
  while sl_count < nds[3][:movies].length do
    jb_total += nds[3][:movies][sl_count][:worldwide_gross]
    sl_count+=1
  end
  sl_total

  ws_total = 0
  ws_count = 0
  while ws_count < nds[4][:movies].length do
    ws_total += nds[4][:movies][ws_count][:worldwide_gross]
    ws_count+=1
  end
  ws_total
  
  result = {
    'Stephen Spielberg'=>ss_total,
    'Russo Brothers'=>rb_total
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result
end
