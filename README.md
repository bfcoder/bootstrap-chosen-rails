# bootstrap-chosen-rails
An alternate stylesheet for Chosen that integrates with Bootstrap and Rails asset pipeline.

This is a port of [bootstrap-chosen](https://github.com/alxlit/bootstrap-chosen) into the rails asset pipeline. All credit goes to that person.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-chosen-rails'


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-chosen-rails

## Usage

To use bootstrap-chosen-rails, just add it after you have imported bootstrap and the original chosen css.

Import Bootstrap-Chosen styles in `app/assets/stylesheets/application.scss`:

```scss
// "bootstrap" and "chosen" must be imported before "bootstrap-chosen"
@import "bootstrap-sprockets";
@import "bootstrap";
@import "chosen";
@import "bootstrap-chosen";
```

## Credits

Thanks to Alxlit for creating the scss to make this possible!

* [alxlit](https://github.com/alxlit)
