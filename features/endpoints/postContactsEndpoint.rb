def sendJsonPostRequest
    @postBody = {
        "name": @name,
        "last_name": @lastname,
        "email": @email,
        "age": @age,
        "phone": @phone,
        "address": @adress,
        "state": @state,
        "city": @city
    }.to_json
end

def setNameOfTheContact(name)
    @name = name
end

def setLastNameOfTheContact(lastName)
    @lastName = lastName
end

def setEmailOfTheContact(email)
    @email = email
end

def setAgeOfTheContact(age)
    @age = age
end

def setPhoneOfTheContact(phone)
    @phone = phone
end

def setAdressOfTheContact(adress)
    @adress = adress
end

def setStateOfTheContact(state)
    @state = state
end

def setCityOfTheContact(city)
    @city = city
end