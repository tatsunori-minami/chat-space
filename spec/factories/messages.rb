FactoryGirl.define do
  factory :message do
    content Faker::Lorem.sentence
    image File.open("#{Rails.root}/public/uploads/message/image/15/パパ.jpeg")
    user
    group
  end
end
