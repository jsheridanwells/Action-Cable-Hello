App.room = App.cable.subscriptions.create "WebNotificationsChannel",
  received: (data) ->
    console.log(data['message'])
    $('#messages').append data['message']
