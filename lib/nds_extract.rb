$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

directors_database

def directors_totals(nds)
  result = {
    'Stephen Spielberg'=>ss_total
  }
  ss_total = 0
  ss_count = 0
  while ss_count < directors_database[0][:movies].length do
    ss_total += directors_database[0][:movies][ss_count][:worldwide_gross]
    ss_count+=1
  end
  ss_total
  result
end

pp directors_database[0][:movies][0][:worldwide_gross]
