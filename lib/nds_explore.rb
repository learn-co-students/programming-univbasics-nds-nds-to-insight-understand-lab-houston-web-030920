$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pry'
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  name = directors_database[0]
  name_movies = directors_database[0][:movies]
  while row_index < name_movies.length do
    title = name_movies[row_index][:title]
    puts title
    row_index += 1
end
end

