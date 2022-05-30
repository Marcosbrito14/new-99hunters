FactoryBot.define do
  factory :usuario do
    email { Faker::Internet.email(name: nome)}
    password { Faker::Internet.password}
    nome { Faker::Name.name}
    telefone { Faker::PhoneNumber.cell_phone}
    papel { %w[hunter admin].sample}
  end
end
