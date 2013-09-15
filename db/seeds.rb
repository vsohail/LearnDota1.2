# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Hero.create(name: 'Pudge',oftype: 'Strength',faction: 'Dire',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Bloodseeker',oftype: 'Agility',faction: 'Dire',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Lina',oftype: 'Intelligence',faction: 'Dire',melrange: 'Range',hasguide: 0)
Hero.create(name: 'Crystal Maiden',oftype: 'Intelligence',faction: 'Radiant',melrange:'Range',hasguide: 0)
Hero.create(name: 'Juggernaut',oftype: 'Agility',faction: 'Dire',melrange:'Melee',hasguide: 0)
Hero.create(name: 'Outworld Destroyer',oftype: 'Intelligence',faction: 'Dire',melrange: 'Range',hasguide: 0)
Hero.create(name: 'Bounty Hunter',oftype: 'Agility',faction: 'Dire',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Chaos Knight',oftype: 'Strength',faction: 'Dire',melrange:'Melee',hasguide: 0)
Hero.create(name: 'Admiral Kunka',oftype: 'Strength',faction: 'Radiant',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Natures Prophet',oftype: 'Intelligence',faction: 'Radiant',melrange:'Range',hasguide: 0)
Hero.create(name: 'Phantom Assassin',oftype: 'Agility',faction: 'Dire',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Templar Assassin',oftype: 'Agility',faction: 'Dire',melrange:'Range',hasguide: 0)
Skill.create(sname: 'Meat Hook',description: 'Launches a bloody hook at a unit or location.',actpass: 1,ultimate: 0,skillnum: 1,hero_id: 1)
Skill.create(sname: 'Rot',description: 'A toxic cloud that deals intense damage and slows movement--harming not only enemy units but Pudge too',actpass: 1,ultimate: 0,skillnum: 2,hero_id: 1)
Skill.create(sname: 'Flesh Heap',description: 'Gives Pudge resistance to magic damage, as well as bonus strength that increases each time',actpass: 0,ultimate: 0,skillnum: 3,hero_id: 1)
Skill.create(sname: 'Dismember',description: 'CHANNELED - Pudge chows down on an enemy unit, disabling it and dealing damage over time',actpass: 1,ultimate: 1,skillnum: 4,hero_id: 1)
Skill.create(sname: 'Bloodrage',description: 'Drives a unit into a bloodthirsty rage, during which it has higher attack damage but keeps losing health',actpass: 1,ultimate: 0,skillnum: 1,hero_id: 2)
Skill.create(sname: 'Blood Bath',description: 'Bloodseeker revels in combat, gaining health with every unit he kills.',actpass: 0,ultimate: 0,skillnum: 2,hero_id: 2)
Skill.create(sname: 'Thirst',description: 'Enables Bloodseeker to gain vision of units below a certain health percentage',actpass: 0,ultimate: 0,skillnum: 3,hero_id: 2)
Skill.create(sname: 'Rupture',description: 'Causes an enemy units skin to rupture, dealing massive damage.',actpass: 1,ultimate: 1,skillnum: 4,hero_id: 2)
Skill.create(sname: 'Dragon Slave',description: 'Lina channels the breath of a dragon, sending out a wave of fire that scorches every enemy in its path',actpass: 1,ultimate: 0,skillnum: 1,hero_id: 3)
Skill.create(sname: 'Light Strike Array',description: 'Summons a column of flames that damages and stuns enemies.',actpass: 1,ultimate: 0,skillnum: 2,hero_id: 3)
Skill.create(sname: 'Fiery Soul',description: 'Grants bonus attack and movement speed each time Lina casts a spell.',actpass: 0,ultimate: 0,skillnum: 3,hero_id: 3)
Skill.create(sname: 'Laguna Blade',description: 'Fires off a bolt of lightning at a single enemy unit, dealing massive damage.',actpass: 1,ultimate: 1,skillnum: 4,hero_id: 3)
Skill.create(sname: 'Blade Fury',description: 'Causes a bladestorm of destructive force around Juggernaut, rendering him immune to magic',actpass: 1,ultimate: 0,skillnum: 1,hero_id: 5)
Skill.create(sname: 'Healing Ward',description: 'Summons a Healing Ward that heals all nearby allied units, based on their max HP.',actpass: 1,ultimate: 0,skillnum: 2,hero_id: 5)
Skill.create(sname: 'Blade Dance',description: 'Gives Juggernaut a chance to deal double damage on each attack.',actpass: 0,ultimate: 0,skillnum: 3,hero_id: 5)
Skill.create(sname: 'Omnislash',description: 'Juggernaut leaps towards the target enemy unit with a damaging attack',actpass: 1,ultimate: 1,skillnum: 4,hero_id: 5)













