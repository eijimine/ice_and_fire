FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{name}@bitmaker.com"}
  end
end
