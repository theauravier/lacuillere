Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "1234567890"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "chinese",
    phone_number: "0987654321"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "italian",
    phone_number: "7676767676"
  },
  {
    name:         "Le raspouteen",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "1234567890"
  },
  {
    name:         "La grande bière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "chinese",
    phone_number: "0987654321"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
