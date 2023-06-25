FactoryBot.define do
  factory :user do
    name { 'User name' }
    email { Faker::Internet.email }
  end
end
