Given("the user is logged in API URL") do
  
end
  
When("the user tries to make a get request") do
   
   $response = Contato.get "/contacts/33"
end
  
Then("the API should returns the response for the GET") do
    puts $response
end