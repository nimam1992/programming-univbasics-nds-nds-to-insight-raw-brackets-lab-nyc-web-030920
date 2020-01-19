$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

directors_database

def directors_totals(nds)
  ss_total = 0
  ss_count = 0
  while ss_count < directors_database[0][:movies].length do
    ss_total += directors_database[0][:movies][ss_count][:worldwide_gross]
    ss_total
    ss_count+=1
  end
  ss_total
  result = {
    'Stepheh Spielberg'=>directors_database[0][:movies][0][:worldwide_gross]
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

pp directors_database[0][:movies][0][:worldwide_gross]
