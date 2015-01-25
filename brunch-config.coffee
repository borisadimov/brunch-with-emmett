exports.config =
  # @see http://brunch.io/#documentation for docs
  files:
    javascripts:
      joinTo:
        'scripts/app.js': /^app/
        'scripts/vendor.js': /^(?!app)/
    stylesheets:
      joinTo: 'styles/app.css'
    templates:
      joinTo: 'scripts/app.js'

  plugins:
    # react:
    #   harmony: yes # include es6 transforms
    coffeelint:
      pattern: /^app\/.*\.coffee$/
      options:
        max_line_length: {level: 'ignore'}
