$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  pp directors_database[0][:movies]
  i = 0
  movies = directors_database[0][:movies]
  while i < movies.count do
    put movies[i][:title]
    i += 1
  end
  directors_database
end
