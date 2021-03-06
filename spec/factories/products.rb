FactoryGirl.define do
  factory :product do
    title { Faker::Product.product_name }
    price { rand() * 100 }
    published false
    user
  end
end