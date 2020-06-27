FactoryBot.define do
  factory name :players do
    name {Faker::FunnyName.name}
  end
end