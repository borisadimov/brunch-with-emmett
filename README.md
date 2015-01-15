# Brunch with Emmett
[Brunch](http://brunch.io) skeleton using [Exim](http://hellyeah.is/exim/) (React + Flux) and [React Router](https://github.com/rackt/react-router).

![Doctor Emmett](http://fc05.deviantart.net/fs71/i/2012/172/9/e/doctor_emmett_brown_from_back_to_the_future_by_ckrickett-d54cxz8.jpg)

## Requirements

- [Node.js](http://nodejs.org): `brew install node` on OS X
- [Brunch](http://brunch.io): `npm install -g brunch`
- [Bower](http://bower.io): `npm install -g bower`
- Brunch plugins and Bower dependencies: `npm install & bower install`.

## Installation

1. Clone app with `git clone git@github.com:jhabdas/brunch-with-emmett.git`
2. `cd` to project directory and install dependencies with `npm install && bower install`
3. :fire: up the app with `npm start`

## Usage

- `brunch watch --server` — watches the project with continuous rebuild. This will also launch HTTP server with [pushState](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history).
- `brunch build --production` — builds minified project for production
- `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir.
- Place static files you want to be copied from `app/assets/` to `public/`.
