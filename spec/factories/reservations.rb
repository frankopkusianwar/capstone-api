FactoryBot.define do
  factory :reservation do
    date { Faker::Lorem.word }
    city { Faker::Lorem.word }
    room_id { Faker::Number.number(10) }
    user_id { Faker::Number.number(10) }
  end
end
