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
