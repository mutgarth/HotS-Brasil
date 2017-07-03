# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

jaina = Character.create({ name: 'Jaina'})
varian = Character.create({ name: 'Varian'})

skill_list = [
  [ 'Cone de gelo', jaina.id ],
  [ 'Seta de gelo', jaina.id ],
  [ 'Nevasca', jaina.id ],
  [ 'Anel de gelo', jaina.id ],
  [ 'Presa de leão', varian.id],
  [ 'Esquivar', varian.id],
  [ 'Batida', varian.id],
  [ 'Ult', varian.id]
]
skill_list.each do |name, character_id|
    Skill.create( name: name, character_id: character_id )
end

talent_list = [
    ['Talento 1', jaina.id ],
    ['Talento 2', jaina.id ],
    ['Talento 3', jaina.id ],
    ['Talento 4', jaina.id ],
    ['Talento 5', varian.id ],
    ['Talento 6', varian.id ],
    ['Talento 7', varian.id ],
    ['Talento 8', varian.id ],
]

talent_list.each do |name, character_id|
    Talent.create( name: name, character_id: character_id )
end

#   Character.create(name: 'Luke', movie: movies.first)
