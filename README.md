## React Native + CoffeeScript = :heart:

This repo is meant to be as simple as possible, so you won't find any piece of [Grunt](http://gruntjs.com/) or [Gulp](http://gulpjs.com/) here, instead, you'll find a nice and simple `package.json` file. Also, this project was generated with the **AwesomeProject** name by the *React Native* generator, so you might want to change this name to something more meaningful (I have no idea how to do that).

### Scripts
The scripts that transpile CoffeeScript into Javascript get all the `.coffee` files under the `app/` folder and output the `.js` files under `build/` folder with their respective mappings.

- [`start`](start)
- [`server`](server)
- [`watch`](watch)
- [`compile`](compile)
- [`clean`](clean)

#### start
Uses the [concurrently](https://www.npmjs.com/package/concurrently) start the *React Native* javascript server and the CoffeeScript watcher simultaneously.

#### server
Starts the *React Native* server a.k.a. `react-native start`.

#### watch
Starts the CoffeeScript watcher.

#### compile
Compile all the `.coffee` files.

#### clean
Removes the `build/` folder.

### Inspirations
[Create React-Native Apps with CoffeeScript @ medium.com](https://m.raise.coffee/create-react-native-apps-with-coffeescript-dcfb4dc1671a#.2awn30sfc)

[coffee-react](https://www.npmjs.com/package/coffee-react)

