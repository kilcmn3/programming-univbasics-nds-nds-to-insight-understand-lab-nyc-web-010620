$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds

end

def print_first_directors_movie_titles
    first_row_index = directors_database[0][:movies]
    i = 0;
    while i < first_row_index.count do
      puts first_row_index[i][:title]
      i += 1
  end
end
