$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
    #   correctly totals the worldwide earnings for a director 
    # total = 0
    # i = 0
    # while i < director_data.length do
    #   total += director_data[i]
    #   i += 1
    # end
    # total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result["Stephen Spielberg"] = 1357566430
  result = {}
  nil
end
