# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# require 'json'
# require 'open-uri'



# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read
# ingredients = JSON.parse(ingredients_serialized)

# ingredients["drinks"].each do |i|
#   new_ingredient = Ingredient.create(name: i["strIngredient1"].to_s)
# end

Ingredient.create(name:“grapefruit peel”)
Ingredient.create(name:“lemon peel”)
Ingredient.create(name:“orange peel”)
Ingredient.create(name:“rosemary”)
Ingredient.create(name:“thyme”)
Ingredient.create(name:“basil”)
Ingredient.create(name:“cilantro”)
Ingredient.create(name:“mint”)
Ingredient.create(name:“grapefruit soda”)
Ingredient.create(name:“arak”)
Ingredient.create(name:“aperol”)
Ingredient.create(name:“salt”)
Ingredient.create(name:“honey”)
Ingredient.create(name:“cachaca”)
Ingredient.create(name:“chambord”)
Ingredient.create(name:“amarena cherries”)
Ingredient.create(name:“rosemary”)

