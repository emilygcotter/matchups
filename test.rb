require_relative "team"
require_relative "add_teams"
require_relative "list_teams"


array_of_teams = [Team.new("Hufflepuff", 1), Team.new("Ravencroft", 2), Team.new("Gryffindor", 3)]

list_teams(array_of_teams)