React = require 'react'
ReactNative = require 'react-native'
{ AppRegistry, Text, StyleSheet } = ReactNative

Root = React.createClass
  render: ->
    <Text style={styles.heading}>Hello World!</Text>

styles = StyleSheet.create
  heading:
    fontSize: 42
    textAlign: 'center'
    marginTop: 50

module.exports = Root
