# restaurant
  ## dine-in
50.times do 
  Dinein.create(name: Faker::Restaurant.name, foodtype: 'Dine-In', description: Faker::Restaurant.description)
end

  ## fastfood
50.times do 
  Fastfood.create(name: Faker::Restaurant.name, foodtype: 'Fast-Food', description: Faker::Restaurant.description)
end
  

Dinein.all.each do |restaurant|
  50.times do
    restaurant.foods.create(description: Faker::Food.description, dish: Faker::Food.dish, ingredients: Faker::Food.ingredients, spice: Faker::Food.spice , vegetables: Faker::Food.vegetables)
  end
end

Fastfood.all.each do |restaurant|
  50.times do
    restaurant.foods.create(description: Faker::Food.description, dish: Faker::Food.dish, ingredients: Faker::Food.ingredients, spice: Faker::Food.spice , vegetables: Faker::Food.vegetables)
  end
end