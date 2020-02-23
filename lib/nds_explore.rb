$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS
directors_database




def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  dr = {:name=>"Stephen Spielberg", :movies=>[{:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975}, {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977}, {:title=>"Raiders of the Lost Ark", :studio=>"Paramount", :worldwide_gross=>248159971, :release_year=>1981}, {:title=>"E.T. the Extra-terrestrial", :studio=>"Universal", :worldwide_gross=>435110554, :release_year=>1982}, {:title=>"Schindler's List", :studio=>"Universal", :worldwide_gross=>96898818, :release_year=>1993}, {:title=>"Lincoln", :studio=>"Buena Vista", :worldwide_gross=>182207973, :release_year=>2012}]}
  
  
  row = 0
  while row < dr[:movies].length do
   
      puts dr[:movies][row][:title]
      
    
    row += 1
  end
      
  
  
end


require 'pp'

vm = [[[{:name=>"Vanilla Cookies", :price=>3}, {:name=>"Pistachio Cookies", :price=>3}, {:name=>"Chocolate Cookies", :price=>3}, {:name=>"Chocolate Chip Cookies", :price=>3}], [{:name=>"Tooth-Melters", :price=>12}, {:name=>"Tooth-Destroyers", :price=>12}, {:name=>"Enamel Eaters", :price=>12}, {:name=>"Dentist's Nightmare", :price=>20}], [{:name=>"Gummy Sour Apple", :price=>3}, {:name=>"Gummy Apple", :price=>5}, {:name=>"Gummy Moldy Apple", :price=>1}]], [[{:name=>"Grape Drink", :price=>1}, {:name=>"Orange Drink", :price=>1}, {:name=>"Pineapple Drink", :price=>1}], [{:name=>"Mints", :price=>13}, {:name=>"Curiously Toxic Mints", :price=>1000}, {:name=>"US Mints", :price=>99}]]]



directors_database