FactoryGirl.define do
  factory :user do
    name     "Viktor"
    email    "l@lt.com"
    password "foobar"
    password_confirmation "foobar"
  end
end