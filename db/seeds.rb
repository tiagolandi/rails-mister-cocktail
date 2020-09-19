# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# drinks
Ingredient.create(name: "rum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tequila")
Ingredient.create(name: "saquê")
Ingredient.create(name: "cachaça")

# basics
Ingredient.create(name: "açúcar")
Ingredient.create(name: "gelo")
Ingredient.create(name: "água")
Ingredient.create(name: "água com gás")
Ingredient.create(name: "coca-cola")
Ingredient.create(name: "guaraná")
Ingredient.create(name: "leite condensado")
Ingredient.create(name: "sal")

# fruits
Ingredient.create(name: "abacaxi")
Ingredient.create(name: "limão")
Ingredient.create(name: "gengibre")
Ingredient.create(name: "limão siciliano")
Ingredient.create(name: "hortelã")
Ingredient.create(name: "kiwi")
Ingredient.create(name: "laranja")
Ingredient.create(name: "lichia")
Ingredient.create(name: "manga")
Ingredient.create(name: "menta")
Ingredient.create(name: "morango")
Ingredient.create(name: "pêssego")
Ingredient.create(name: "goiaba")

2 = daiquiri
3 = pinacolada
4 = mojito

Dose.create(description: '300ml', ingredient: Ingredient.find_by(name:'cachaça'), cocktail: Cocktail.find(1))
Dose.create(description: '1 unidade', ingredient: Ingredient.find_by(name:'limão'), cocktail: Cocktail.find(1))
Dose.create(description: '1 colher de chá', ingredient: Ingredient.find_by(name:'açúcar'), cocktail: Cocktail.find(1))
Dose.create(description: '100g', ingredient: Ingredient.find_by(name:'gelo'), cocktail: Cocktail.find(1))
