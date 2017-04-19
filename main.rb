require "mongoid"
require_relative "./crop"
require "pry"
Mongoid.load!("./mongoid.yml", :development)

tomato   = Crop.find_or_create_by(name: "Tomato")
carrot   = Crop.find_or_create_by(name: "Carrot")
onion    = Crop.find_or_create_by(name: "Onion")
apple    = Crop.find_or_create_by(name: "Apple")
mushroom = Crop.find_or_create_by(name: "Mushroom") # Not actually a plant. Just sayin.

binding.pry

puts "bye"
