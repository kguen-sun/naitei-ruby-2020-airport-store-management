FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    company_name { "MyString" }
    identity_number { "MyString" }
    phone_number { "MyString" }
    password_digest { "MyString" }
    activation_digest { "MyString" }
    activated { false }
    activated_at { "2020-08-13 16:16:09" }
  end
end
