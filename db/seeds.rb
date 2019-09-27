#this will where I can test the data
#Network.destroy_all

network1 = Network.find_or_create_by(call_letters:"ABC",channel: 1)
network2 = Network.find_or_create_by(call_letters: "FOX", channel: 5)

actor1 = Actor.find_or_create_by(first_name: "Serg", last_name: "Prez")
actor2 = Actor.find_or_create_by(first_name: "Harry", last_name: "Herrera")

character1 = Character.find_or_create_by(name: "Link", actor_id: 1, show_id: 1, catchphrase: "The Holy Sword!")
charcater2 = Character.find_or_create_by(name: "Mari", actor_id: 2, show_id: 2, catchphrase: "Lets a goo!")

show1 = Show.find_or_create_by(name: "Legend of Zelda", network_id: 1)
show2 = Show.find_or_create_by(name: "Super Mario Bros", network_id: 2)