def sendJsonPostRequest
    @postBody = {
        "name": @name,
        "last_name": "batista",
        "email": "asdad@gmail.com",
        "age": "28",
        "phone": "21984759575",
        "address": "Rua dois",
        "state": "Minas Gerais",
        "city": "Belo Horizonte"
    }.to_json
end

def setNameOfTheContact(name)
    @name = name
end