# spinach_file_reporter
Gem version: 0.0.1

Reporter for Spinach tests. This reports to console and into a file.
File is saved under: 

    tmp/spinach_errors.txt
    
This code is based on spinach v0.4 output reporter.

## Installation

Add this line to your application's Gemfile:

    gem 'spinach-file-reporter'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spinach-file-reporter

## Usage

```bash
$ bundle exec spinach -r file_reporter
```
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
