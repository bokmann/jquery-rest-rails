# Jquery::Rest::Rails

a simple asset gem bundling of the javascript from:

https://github.com/lyconic/jquery.rest

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-rest-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-rest-rails

## Usage

See the usage instructions for the original javascript.  This gem file just makes it so you aren't copying around unversioned resources.

## Versioning

The original jquery.rest javascript is unversioned.  I shudder to think how many people just copied that file into some public/javascripts directory on their project, and are now unable to track if they should upgrade, what upgrades might solve (or introduce), etc.

So solve that, I'm going to version this gem as closely as I can determine to the intent of Semantic Versioning (http://www.semver.org), tracing each version of the gem back to the github sha1 hash of the jquery.rest.js file from which it came.  If this helps you solve a problem someday, you can buy me a scotch.


Version 1.0.0  -  50360072aae439afe82f699352c8d7dceae703b8


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
