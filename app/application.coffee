App = require('components/App')

module.exports = class Application

  constructor: ->
    {startRouting, match} = Exim.Router
    startRouting(
      match 'app', App, path: '/'
    , document.body)
