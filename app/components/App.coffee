{div, span, header, main, nav, footer, h1, p, a, ul, li} = Exim.DOM
module.exports = Exim.createView

  onClickTerms: ->
    messages = [
      'Downloading trojan horse cookie...'
      'Download complete.'
      'Installing cookie...'
      'Cookie installed.'
      'Activating trojan.'
      'Trojan activated.'
    ]
    console.log message for message in messages

  render: ->
    {food, person} = {food: 'Brunch', person: 'Emmett'}
    div className: 'app-view',
      header className: 'app-header',
        div className: 'topcoat-navigation-bar',
          div className: 'topcoat-navigation-bar__item center full',
            h1 className: 'topcoat-navigation-bar__title'
            , onClick: @onClickTerms,
              "#{food} with #{person}"
      main id: 'app-main',
        p "Einstein's clock is exactly one minute behind mine and still
           ticking!"
      footer id: 'app-footer',
        nav className: 'topcoat-list',
          h1 className: 'topcoat-list__header', 'Navigation'
          ul className: 'topcoat-list__container',
            li className: 'topcoat-list__item',
              a href: '/terms',
                'Terms'
            li className: 'topcoat-list__item',
              a href: '/legal',
                'Legal'
