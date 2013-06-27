FactoryGirl.define do
  factory :user do
    name     "Andrew Guo"
    email    "andrewyguo@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end