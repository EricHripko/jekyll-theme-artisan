# jekyll-theme-artisan
*Artisan is a Jekyll theme for programmer blogs*.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-artisan"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-artisan
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-artisan

## Contents At-A-Glance

Artisan has been scaffolded by the `jekyll new-theme` command and therefore has
all the necessary files and directories to have a new Jekyll site up and
running with zero-configuration.

## Usage

### Home Layout

`home.html` is a flexible HTML layout for the site's landing-page / home-page /
index-page.

### Customization

To override the default structure and style of Artisan, simply create the
concerned directory at the root of your site, copy the file you wish to
customize to that directory, and then edit the file.
e.g., to override the [`_includes/head.html `](_includes/head.html) file to
specify a custom style path, create an `_includes` directory,
copy `_includes/head.html` from Artisan gem folder to `<yoursite>/_includes` and
start editing that file.

### Customize navigation links

This allows you to set which pages you want to appear in the navigation area and configure order of the links.

For instance, to only link to the `about` and the `portfolio` page, add the following to you `_config.yml`:

```yaml
header_pages:
  - about.md
  - portfolio.md
```

### Change default date format

You can change the default date format by specifying `site.artisan.date_format`
in `_config.yml`.

```
# Artisan date format
# refer to http://shopify.github.io/liquid/filters/date/ if you want to
# customize this
artisan:
  date_format: "%b %-d, %Y"
```

### Enabling comments (via Disqus)

Optionally, if you have a Disqus account, you can tell Jekyll to use it to show
a comments section below each post.

To enable it, add the following lines to your Jekyll site:

```yaml
  disqus:
    shortname: my_disqus_shortname
```

You can find out more about Disqus' shortnames [here](https://help.disqus.com/customer/portal/articles/466208).

Comments are enabled by default and will only appear in production, i.e.,
`JEKYLL_ENV=production`

If you don't want to display comments for a particular post you can disable
them by adding `comments: false` to that post's YAML Front Matter.

### Social networks

You can add links to the accounts you have on other sites, with respective
icon, by adding one or more of the following options in your config:

```yaml
twitter_username: jekyllrb
github_username:  jekyll
facebook_username: jekyll
linkedin_username: jekyll
rss: rss
```

--

### Enabling Google Analytics

To enable Google Analytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/EricHripko/artisan.
This project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org)
code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test the theme, run `bundle exec jekyll serve` and open your browser
at `http://localhost:4000`. This starts a Jekyll server using your theme. Add
pages, documents, data, etc. like normal to test your theme's contents. As you
make modifications to your theme and to your content, your site will regenerate
and you should see the changes in the browser after a refresh, just like
normal.

## License

The theme is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
