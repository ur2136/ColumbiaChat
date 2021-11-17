# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
user_list = [{username: 'Sounak_Ray', email: 'sr3846@columbia.edu', password: 'lollollol'},
             {username: 'Chinmay_Garg', email: 'cg2486@columbia.edu', password: 'lolcube'},
             {username: 'Umang_Raj', email: 'ur1236@columbia.edu', password: 'lolcube'},
             {username: 'Harrison_Groll', email: 'hsg2136@columbia.edu', password: 'lolcube'}
]

user_list.each do |user|
  User.create!(user) 
end
