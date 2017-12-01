# RAILS HELLO

This is a simple example of using Rails Action Cable following [this tutorial](https://medium.com/rubyinside/action-cable-hello-world-with-rails-5-1-efc475b0208b).

In IRB, you can pass a message to an Action Cable channel and it will print to the DOM.

To set it up:

1. Clone this repository and move to the directory.

2. Run bundle install: `$ bundle install`.

3. Install the Redis server if you haven't already: `$ brew install redis`.

4. In a separate terminal window, start Redis: `$ redis-server`.

5. Run the rails server `$ rails server`.

6. In your browser, navigate to `localhost:3000`.

7. In another terminal window, open the rails console: `$ rails console`.

8. Enter the following into the rails console:
```
ActionCable.server.broadcast 'web_notifications_channel', message: ' Hello World'

```

9. If everything is running correctly, you'll see 'Hello World' appear in the DOM.
