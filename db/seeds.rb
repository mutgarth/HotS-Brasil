# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

character_list = [
    ['Abathur', 'Specialist', 'Utility'],
    ['Alarak', 'Assassin', 'Ambusher'],
    ['Anub\'arak', 'Warrior', 'Tank'],
    ['Artanis', 'Warrior', 'Bruiser'],
    ['Arthas', 'Warrior', 'Bruiser'],
    ['Auriel', 'Support', 'Healer'],
    ['Azmodan', 'Specialist', 'Siege'],
    ['Brightwing', 'Support', 'Healer'],
    ['Cassia', 'Assassin', 'Sustained Damage'],
    ['Chen', 'Warrior', 'Bruiser'],
    ['Cho', 'Warrior', 'Tank'],
    ['Chromie', 'Assassin', 'Burst Damage'],
    ['D.Va', 'Warrior', 'Tank'],
    ['Dehaka', 'Warrior', 'Bruiser'],
    ['Diablo', 'Warrior', 'Tank'],
    ['E.T.C.', 'Warrior', 'Tank'],
    ['Falstad', 'Assassin', 'Sustained Damage'],
    ['Gall', 'Assassin', 'Sustained Damage'],
    ['Gazlowe', 'Specialist', 'Siege'],
    ['Genji', 'Assassin', 'Sustained Damage'],
    ['Greymane', 'Assassin', 'Sustained Damage'],
    ['Gul\'dan', 'Assassin', 'Sustained Damage'],
    ['Illidan', 'Assassin', 'Sustained Damage'],
    ['Jaina', 'Assassin', 'Burst Damage'],
    ['Johanna', 'Warrior', 'Tank'],
    ['Kael\'thas', 'Assassin', 'Burst Damage'],
    ['Kerrigan', 'Assassin', 'Ambusher'],
    ['Kharazim', 'Support', 'Healer'],
    ['Leoric', 'Warrior', 'Bruiser'],
    ['Li Li', 'Support', 'Healer'],
    ['Li-Ming', 'Assassin', 'Burst Damage'],
    ['Lt. Morales', 'Support', 'Healer'],
    ['LÃºcio', 'Support', 'Healer'],
    ['Lunara', 'Assassin', 'Sustained Damage'],
    ['Malfurion', 'Support', 'Healer'],
    ['Malthael', 'Assassin', 'Sustained Damage'],
    ['Medivh', 'Specialist', 'Support'],
    ['Muradin', 'Warrior', 'Tank'],
    ['Murky', 'Specialist', 'Utility'],
    ['Nazeebo', 'Specialist', 'Sustained Damage'],
    ['Nova', 'Assassin', 'Ambusher'],
    ['Probius', 'Specialist', 'Siege'],
    ['Ragnaros', 'Assassin', 'Sustained Damage'],
    ['Raynor', 'Assassin', 'Sustained Damage'],
    ['Rehgar', 'Support', 'Healer'],
    ['Rexxar', 'Warrior', 'Tank'],
    ['Samuro', 'Assassin', 'Ambusher'],
    ['Sgt. Hammer', 'Specialist', 'Siege'],
    ['Sonya', 'Warrior', 'Bruiser'],
    ['Stitches', 'Warrior', 'Tank'],
    ['Sylvanas', 'Specialist', 'Siege'],
    ['Tassadar', 'Support', 'Support'],
    ['The Butcher', 'Assassin', 'Ambusher'],
    ['The Lost Vikings', 'Specialist', 'Utility'],
    ['Thrall', 'Assassin', 'Sustained Damage'],
    ['Tracer', 'Assassin', 'Sustained Damage'],
    ['Tychus', 'Assassin', 'Sustained Damage'],
    ['Tyrael', 'Warrior', 'Bruiser'],
    ['Tyrande', 'Support', 'Support'],
    ['Uther', 'Support', 'Healer'],
    ['Valeera', 'Assassin', 'Ambusher'],
    ['Valla', 'Assassin', 'Sustained Damage'],
    ['Varian', 'Assassin', 'Bruiser'],
    ['Xul', 'Specialist', 'Siege'],
    ['Zagara', 'Specialist', 'Siege'],
    ['Zarya', 'Warrior', 'Tank'],
    ['Zeratul', 'Assassin', 'Ambusher'],
    ['Zul\'jin', 'Assassin', 'Sustained Damage'],
]


character_list.each do |name, group, subgroup|
    Character.create({name: name})
end

skill_list = [
  [ 'Cone de gelo', 24 ],
  [ 'Seta de gelo', 24 ],
  [ 'Nevasca', 24 ],
  [ 'Anel de gelo', 24 ],
  [ 'Presa de leão', 63],
  [ 'Esquivar', 63],
  [ 'Batida', 63],
  [ 'Ult', 63]
]
skill_list.each do |name, character_id|
    Skill.create( name: name, character_id: character_id )
end

talent_list = [
    ['Talento 1', 24],
    ['Talento 2', 24],
    ['Talento 3', 24],
    ['Talento 4', 24],
    ['Talento 5', 63],
    ['Talento 6', 63],
    ['Talento 7', 63],
    ['Talento 8', 63],
]

talent_list.each do |name, character_id, level|
    Talent.create( name: name, character_id: character_id)
end

#   Character.create(name: 'Luke', movie: movies.first)
#   Character.create(name: 'Luke', movie: movies.first)
