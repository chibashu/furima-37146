FactoryBot.define do
  factory :item do
    name                   {Faker::Name.initials(number:2)}
    info                   {Faker::Lorem.sentence}
    category_id            {2}
    status_id              {2}
    shipping_fee_status_id {2}
    prefecture_id          {2}
    scheduled_delivery_id  {2}
    price                  {10000}
    association :user

    after(:build) do |item|
      item.image.attach(io: File.open('public/images/aaa.png'), filename: 'aaa.png', content_type: 'image/png')
    end
  end
end
