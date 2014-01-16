FactoryGirl.define do
  factory :roommate do
    email      { Faker::Internet.disposable_email }
    password   'password'
  end
end
