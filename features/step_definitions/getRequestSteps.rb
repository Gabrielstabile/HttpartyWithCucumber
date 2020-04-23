Given("the user is logged in API URL") do
    
end

When("the user tries to make a get request for id {int}") do |int|
   getContato(int)
   
end

Then("the API should returns the {int} for the GET") do |int|
   validateContactResponse(int)
 end