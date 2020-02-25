$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pretty_print_nds(directors_database)
def print_first_directors_movie_titles
  movie_titles = directors_database[0][:movies]
  movie_titles_index = 0
  
  while movie_titles_index < movie_titles.count do
    puts movie_titles[movie_titles_index][:title]
    movie_titles_index += 1
  end
end
