FactoryBot.define do
  factory :store do
    slot { nil }
    user { nil }
    category { nil }
    name { "MyString" }
    description { "MyText" }
  end
end
