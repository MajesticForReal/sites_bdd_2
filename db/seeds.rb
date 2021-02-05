25.times do |index|
	user = Dogsitter.create(name: Faker::Name.name, age: 23)
end

25.times do |index|
	dogs = Dog.create(name: Faker::Name.name, breed: "commondor")
end

10.times do |index|
	city = City.create(name:Faker::Address.city)
end
