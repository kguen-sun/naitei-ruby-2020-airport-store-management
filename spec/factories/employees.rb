FactoryBot.define do
  factory :employee do
    role { nil }
    terminal { nil }
    name { "MyString" }
    email { "MyString" }
    password_digest { "MyString" }
  end
end
