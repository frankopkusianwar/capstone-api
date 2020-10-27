FactoryBot.define do
  factory :room do
    title { Faker::Lorem.word }
    room_no { Faker::Lorem.word }
    description { Faker::Lorem.word }
    size { Faker::Lorem.word }
    bed { Faker::Lorem.word }
    fee { Faker::Lorem.word }
  end
end