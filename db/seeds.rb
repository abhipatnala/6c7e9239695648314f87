# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
    {firstName: 'albert', lastName: 'einstein', email: 'ae@relativity.com'},
    {firstName: 'marie', lastName: 'curie', email: 'mc@radiation.com'},
    {firstName: 'issac', lastName: 'newton', email: 'in@gravity.com'}, 
    {firstName: 'galileo', lastName: 'galilei', email: 'gg@astronomy.com'},
].each do |user|
   User.create(user)
  end
