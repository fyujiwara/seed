FactoryBot.define do
  factory :book do
    author_id { 1 }
    published_at { Time.current }
  end
end
