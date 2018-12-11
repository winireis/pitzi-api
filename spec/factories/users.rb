FactoryBot.define do
  factory :user do
    name { Faker::StarWars.character }
    email { Faker::Internet.email }
    cpf { Faker::IDNumber.valid }
  end
end
