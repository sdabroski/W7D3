require 'byebug'

# json.extract! @guest, :name, :age, :favorite_color

  json.name @guest.name 
  json.age @guest.age
  json.favorite_color @guest.favorite_color
  json.gifts @guest.gifts, :title, :description

# {"name": "bob", "age": 12, "favorite_color": "blue"}


# arr = json.array! @guest.gifts, :title, :description

# debugger

