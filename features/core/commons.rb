def makeGetRequisition(id)
    @response = Contato.get("/contacts/#{id}")
end

def makePostRequisition
    @postResponse = Contato.post("/contacts/", body: @postBody)
end

def validateIdOfContact(id)
    @responseId = Contato.get("/contacts/#{id}").parsed_response['data']['id']
    expect(@responseId.to_i).to eq id
end

def generateRandomEmail
    @randomEmail = Faker::Internet.email
end