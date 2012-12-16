
# Data Objects

TjaHarness.Test.Seeds =
  users:
    bob: {id: 1, email: 'bob@test.com'}


# Data Responses

TjaHarness.Test.ResponseJSON =
  bobInitial:
    id: TjaHarness.Test.Seeds.users.bob.id
    email: TjaHarness.Test.Seeds.users.bob.email

TjaHarness.Test.Response =
  bobInitial: 
    status: 200
    responseText: JSON.stringify TjaHarness.Test.ResponseJSON.bobInitial


# Data Accessors

@users = (name) ->
  User.find TjaHarness.Test.Seeds.users[name].id


# AJAX Requests

@initApplication = (callback) =>
  TjaHarness.Notifications.appReady callback
  TjaHarness.App.Index.init()
