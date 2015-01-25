AppCanvas = require('components/AppCanvas')

module.exports = class Application

  constructor: ->
    {startRouting, match} = Exim.Router
    startRouting(
      match 'app', AppCanvas, path: '/'
    , document.body)
