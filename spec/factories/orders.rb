FactoryBot.define do
  factory :order do
    device_model { Faker::Device.model_name }
    imei { Faker::Code.imei }
    price { Faker::Number.decimal(2) }
    installments { Faker::Number.between(1, 12) }
    user_id nil
  end
end
