# Lycorma

A Jekyll theme designed from the ground up to work well for serialized
fiction.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-lycorma"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-lycorma
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-lycorma

## Usage

There is no pagination currently, and there is only one layout. All
styling is done in `main.scss` except for the initial reset (in
`/_sass/reset.scss`) and the syntax highlighting (in
`/_sass/syntax.css`, borrowed from github and mostly ignored because
this theme isn't intended for discussing software).

For a page to appear in the sidebar, it needs `sidebar: true` set in
it's frontmatter.

Each post is assumed to have the following front matter, as well:

* `title:` The title of Your piece.
* `description:` A short synopsis of Your piece.
* `date:` The original date Your piece was published.

It's also important that You specify certain things in the
`_config.yml` file. There are a few nonstandard settings:

* `license:` The license for Your work. I recommend a Creative Commons
  license of some sort, but You do You.
* `licurl:` The url of whichever license You've chosen for Your work.
* `author:` The name of the license holder (that is, probably Your
  name) for the work.
  


## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/cdr255/jekyll-theme-lycorma. This project is
intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [Contributor
Covenant](http://contributor-covenant.org) code of conduct.

That said, this project is in use by me, and is subject to change if
my whims carry me there.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

