# zurui-sass-rails

[@ken_c_lo](https://twitter.com/ken_c_lo)さんの[ズルいデザインテクニック](https://speakerdeck.com/ken_c_lo/zurui-design)のMixinをまとめたGemです。

# Important Notice

今までcompassに依存した形でスタイルを実現していましたが、compass依存をなくしました。そのため、compass-rails等の導入は必要ありません。

## Installation

### Railsユーザー向け

1) 以下のコードを`Gemfile`に追加してください:

```ruby
gem 'sass-rails' # sassc-railsでもok
gem 'zurui-sass-rails'
```

2) 以下のコードを`application.css.sass`のようなファイルに追加して下さい:

```sass
@import zurui-sass
```

3) Enjoy!

### Middlemanユーザー向け

https://github.com/mahm/zurui-sass-middleman をご利用下さい。

### 上記以外をお使いの方向け

1) 以下のコマンドを実行して、ローカルに`_zurui-sass.sass`をダウンロードして下さい:

```
curl https://raw.github.com/mahm/zurui-sass/_zurui-sass.scss > _zurui-sass.scss
```

2) `_zurui-sass.sass`をインポートしてお使いください:

```sass
@import zurui-sass
```

3) Enjoy!


## 使用例

### 最新版

- [Zurui Sass Sample for Rails5(Github)](http://github.com/mahm/zurui-sample-rails5)

### 過去のもの（そのうち消します）

- [Zurui Sass Sample](http://zurui-sample.herokuapp.com/)
- [Zurui Sass Sample(Github)](http://github.com/mahm/zurui-sample)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b feature/my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin feature/my-new-feature`)
5. Create new Pull Request
