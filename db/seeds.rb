require 'faker'

5.times do
  new_restaurant = Restaurant.new(
      name: Faker::RickAndMorty.character,
      rating: rand(1..5),
      address: Faker::Address.full_address,
      phone_number: Faker::PhoneNumber.phone_number,
      category: "japanese"
    )
  new_restaurant.save
end
