When("the user defines a {string} in the name field of the contact") do |name|     
       setNameOfTheContact(name)
  end                                                                                  
                                                                                       
  When("the user defines a {string} in the last name field of the contact") do |lastName|
       setLastNameOfTheContact(lastName)
  end                                                                                  
                                                                                       
  When("the user defines an {string} in the email field of the contact") do |email|   
       setEmailOfTheContact(email)
  end                                                                                  
                                                                                       
  When("the user defines an {string} in the age field of the contact") do |age|     
       setAgeOfTheContact(age)
  end                                                                                  
                                                                                       
  When("the user defines a {string} in the phone field of the contact") do |phone|    
       setPhoneOfTheContact(phone)
  end                                                                                  
                                                                                       
  When("the user defines an {string} in the adress field in the contact") do |adress|  
       setAdressOfTheContact(adress)
  end                                                                                  
                                                                                       
  When("the user defines a {string} in the state field in the contact") do |state|    
       setStateOfTheContact(state)
  end                                                                                  
                                                                                       
  When("the user defines a {string} in the city field in the contact") do |city|     
       setCityOfTheContact(city) 
  end   
  
  When("the user makes the post request") do
       sendJsonPostRequest
       makePostRequisition
  end
  
  Then("the status code should be {int}") do |int|
       
  end