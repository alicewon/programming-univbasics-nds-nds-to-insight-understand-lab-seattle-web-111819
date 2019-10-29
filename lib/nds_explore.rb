$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp

  print pp nds
end

def print_first_directors_movie_titles

  #print_first_directors_movie_titles.join(/n)
  #row_index = 0
  #while row_index < directors_database.length do
  #  puts "Row #{row_index}"
  #end

  row_index = 0
  while row_index < directors_database[0].length do
    print directors_database[0][:movies][:title] + '\n'
    row_index += 1
  end

  directors_database[0]
end
