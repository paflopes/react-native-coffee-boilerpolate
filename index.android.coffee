React = require 'react-native'
{ AppRegistry, Text, StyleSheet } = React

Application = React.createClass
  render: ->
    React.createElement Text, style: styles.heading, "Hello World!"

styles = StyleSheet.create
  heading:
    fontSize: 42
    textAlign: 'center'
    marginTop: 50

AppRegistry.registerComponent "Example", () -> Application
