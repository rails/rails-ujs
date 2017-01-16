Ruby on Rails unobtrusive scripting adapter.
========================================

[![Build Status](https://travis-ci.org/rails/rails-ujs.svg?branch=master)](https://travis-ci.org/rails/rails-ujs)

This unobtrusive scripting support file is developed for the Ruby on Rails framework, but is not strictly tied to any specific backend. You can drop this into any application to:

- force confirmation dialogs for various actions;
- make non-GET requests from hyperlinks;
- make forms or hyperlinks submit data asynchronously with Ajax;
- have submit buttons become automatically disabled on form submit to prevent double-clicking.

These features are achieved by adding certain ["data" attributes][data] to your HTML markup. In Rails, they are added by the framework's template helpers.

Full [documentation is on the wiki][wiki], including the [list of published Ajax events][events].

Requirements
------------

- HTML5 doctype (optional).

If you don't use HTML5, adding "data" attributes to your HTML4 or XHTML pages might make them fail [W3C markup validation][validator]. However, this shouldn't create any issues for web browsers or other user agents.


Installation using the rails-ujs gem
------------

For automated installation in Rails, use the "rails-ujs" gem. Place this in your Gemfile:

```ruby
gem 'rails-ujs'
```

And run:

```shell
$ bundle install
```


Installation using Bower
------------

Run `bower install rails-ujs --save` to install the rails-ujs package.


Installation using npm
------------

Run `npm install rails-ujs --save` to install the rails-ujs package.


Installation using Yarn
------------

Run `yarn add rails-ujs` to install the rails-ujs package.


Usage
------------

Require `rails-ujs` into your application.js manifest.

```javascript
//= require rails-ujs
```

How to run tests
------------

Run `bundle exec rake test:server` first, and then run the web tests by visiting [[http://localhost:4567]] in your browser.

## Contributing to rails-ujs

rails-ujs is work of many contributors. You're encouraged to submit pull requests, propose
features and discuss issues.

See [CONTRIBUTING](CONTRIBUTING.md).

## License
rails-ujs is released under the [MIT License](MIT-LICENSE).

[data]: http://www.w3.org/TR/html5/dom.html#embedding-custom-non-visible-data-with-the-data-*-attributes "Embedding custom non-visible data with the data-* attributes"
[wiki]: https://github.com/rails/jquery-ujs/wiki
[events]: https://github.com/rails/jquery-ujs/wiki/ajax
[validator]: http://validator.w3.org/
[csrf]: http://api.rubyonrails.org/classes/ActionController/RequestForgeryProtection.html
