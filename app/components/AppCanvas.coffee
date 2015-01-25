module.exports = Exim.createView

  onClickTerms: ->
    messages = [
      'If my calculations are correct, when this baby hits 88 miles per hour... you\'re gonna see some serious shit.'
      'There\'s that word again. "Heavy." Why are things so heavy in the future? Is there a problem with the Earth\'s gravitational pull?'
      'You\'re late! Do you have no concept of time?'
      'Roads? Where we\'re going, we don\'t need roads.'
      'Oh, my God. They found me. I don\'t know how, but they found me. Run for it, Marty!'
      'You\'ve got to get your father and mother to interact in some sort of social...'
    ]
    console.log message for message in messages

  render: ->
    {div, span, header, main, nav, footer, h1, p, a, ul, li} = Exim.DOM
    {food, person} = {food: 'Brunch', person: 'Emmett'}
    
    div className: 'region-app-view',
      header className: 'region-app-header',
        div className: 'topcoat-navigation-bar',
          div className: 'topcoat-navigation-bar__item center full',
            h1 className: 'topcoat-navigation-bar__title'
            , onClick: @onClickTerms,
              "#{food} with #{person}"
      main id: 'region-app-main',
        p 'Einstein\'s clock is exactly one minute behind mine and still ticking!'
      footer id: 'region-app-footer',
        nav className: 'topcoat-list',
          h1 className: 'topcoat-list__header', 'Navigation'
          ul className: 'topcoat-list__container',
            li className: 'topcoat-list__item',
              a href: '/terms',
                'Terms'
            li className: 'topcoat-list__item',
              a href: '/legal',
                'Legal'
