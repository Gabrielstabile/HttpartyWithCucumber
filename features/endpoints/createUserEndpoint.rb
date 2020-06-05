def createUser
    generateRandomEmail
    @password = "123456"

    @postBody = {
        user: {
            email: @randomEmail,
            password: @password,
            password_confirmation: @password
        }
    }.to_json

    @postResponse = CriarToken.post('/users', body: @postBody)
end

def loginUser
    @bodyLogin = {
        session: {
            email: @randomEmail,
            password: @password
        }
    }.to_json

    @headerLogin = {
        Accept: 'application/vnd.tasksmanager.v2',
        'Content-Type': 'application/json',
        Authorization: "#{@postResponse.parsed_response['data']['attributes']['auth-token']}"
    }

    @postResponse = CriarToken.post('/sessions/', body: @bodyLogin, headers: @headerLogin)
end