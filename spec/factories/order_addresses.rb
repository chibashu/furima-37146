FactoryBot.define do
  factory :order_address do
    postal_code { '123-4567' }
    prefecture_id { 4 }
    city { '盛岡市' }
    addresses { 'ふりま1-1' }
    building { 'ふりまビル' }
    phone_number { '09012345678' }
    token { "tok_abcdefghijk00000000000000000" }
  end
end
