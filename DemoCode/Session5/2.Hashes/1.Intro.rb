=begin
    A hash or hash map is a data structure that store key-value pairs.

    Hashes are called dictionaries, maps or Associative Arrays in other languages.

    Rules:
        - Hash keys and hash values can be objects of any type
        - Hash keys must be unique (no duplicates)
        - Hash values can contain duplicates
        - Hashes should be treated as unordered. Values are extracted by their key, bot by their order.
    
    Notation: {}
=end
require 'pp'

empty_hash = {}

p empty_hash
p empty_hash.class

ipl_roster = {
    "Rohit Sharma" => "Mumbai Indians",
    "David Warner" => "Sun Raisers",
    "MS Dhoni" => "Chennai Super Kings",
    "Pollard" => "Mumbai Indians"
}

ipl_roster_refined = {
    "Mumbai Indians" => ["player1", "player2"],
    "Sun Raisers" => ["player1", "player2"],
    "Chennai Super Kings" => ["player1", "player2"],
    "Rajasthan Royals" => ["player1", "player2"]
}

puts
pp ipl_roster
puts
pp ipl_roster_refined
puts
p ipl_roster_refined["Mumbai Indians"]
puts
p ipl_roster_refined["Pune Warriors"]
puts 
p ipl_roster["rohit sharma"]
puts
p ipl_roster_refined.fetch("Mumbai Indians")
