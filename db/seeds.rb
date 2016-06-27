# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  "belgian",
    phone_number:        "8236363830"
    },
    {
      name:         "La truffière",
      address:      "4 rue Blainville 75005 brussels",
      category:  "french",
      phone_number:        "137383948"
      },
      {
        name:         "Le pré catelan",
        address:      "route de Suresnes 75016 london",
        category:  "japanese",
        phone_number:        "8236363830"
        },
        {
          name:         "whatever",
          address:      "somewhere special Paris",
          category:  "french",
          phone_number:        "47484940"
          },
          {
            name:         "Le riva",
            address:      "route riva Amsterdam",
            category:     "chinese",
            phone_number:        "57449494"
          }



        ]

        restaurants_attributes.each { |params| Restaurant.create!(params)}