json.array! @guests do |guest|
  json.name guest.name 
  json.age guest.age
  json.favorite_color guest.favorite_color
end


# json.set! @guests.id do
#     json.extract! 
# end

# @guests.each do |guest|
#   json.set! @guests.id do
#    json.extract! 
#   end
# end