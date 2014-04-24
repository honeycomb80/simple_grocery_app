# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
items = Item.create([
  {title: "Milk", description: "2% Organic"},
  {title: "Bread", description: "Dave's Killer Bread: Cracked Wheat"},
  {title: "Peanut Butter", description: "Trader Joe's All-Natural Crunchy Salted"},
  {title: "Cheddar Cheese", description: "Tillamook Extra Sharp"},
  {title: "Butter", description: "Kerrygold Spreadable"},
  {title: "Joe O's", description: "Original"}
   ])