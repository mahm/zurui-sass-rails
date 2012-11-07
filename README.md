# zurui-sass-rails

[@ken_c_lo](https://twitter.com/ken_c_lo)さんの[ズルいデザインテクニック](https://speakerdeck.com/ken_c_lo/zurui-design)のMixinをまとめたGemです。

## Installation

1) Add this to your `Gemfile`:

```ruby
group :assets do
  gem 'sass-rails'
  gem 'compass-rails'
  gem 'zurui-sass-rails'
end
```

2) Add this to your `base.css.sass`:

```sass
@import compass/utilities
@import compass/css3
@import zurui-sass
```

## Usage

- [Zurui Sass Sample](http://zurui-sample.herokuapp.com/)
- [Zurui Sass Sample(Github)](http://github.com/mahm/zurui-sample)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
