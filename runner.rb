require 'unirest'
# index action
# response = Unirest.get("http://localhost:3000/api/recipes")
# puts JSON.pretty_generate(response.body)

# show action
# response = Unirest.get("http://localhost:3000/api/recipes/1")
# puts JSON.pretty_generate(response.body)

# create action
# response = Unirest.post("http://localhost:3000/api/recipes", 
#                         parameters: {
#                                     title: "baked squirrel",
#                                     chef: "Uncle Bob",
#                                     ingredients: "roadkill",
#                                     directions: "walk out, pick up, fry",
#                                     prep_time: 90
#                                     } 
#                           )
# puts JSON.pretty_generate(response.body)


# udpate action

# recipe_id = 1
# runner_params = {
#                 title: "MUD CAKKKEE!!"
#                 }

# response = Unirest.patch(
#                          "http://localhost:3000/recipes/#{recipe_id}",
#                          parameters: runner_params
#                         )

# recipe_hash = response.body
# puts JSON.pretty_generate(recipe_hash)

# destroy action

recipe_id = 1
response = Unirest.delete("http://localhost:3000/recipes/#{recipe_id}")
data = response.body
puts JSON.pretty_generate(body)


