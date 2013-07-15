# ethnt.me

![ethnt.me](http://f.cl.ly/items/1m2Z1p2R1v3W2108350v/Screen%20Shot%202013-07-14%20at%209.26.57%20PM.png)

This is the [Siteleaf](http://siteleaf.com) theme for my website. You can use it if you like. A lot of the structural stuff (like the `Rakefile` and structure) are taken from [destroytoday/destroytoday.com](https://github.com/destroytoday/destroytoday.com).

_Note: This theme does not support blogs quite yet._

## To-Do

- Full blogging support (tags, archives, pagination, etc)
- Fix Symbolset webfonts (broken when I added them to `.gitignore`)
- Make it responsive

## Usage

First, you need a copy of this repository. Then, install the dependencies.

```
$ bundle install
```

Configure the theme to use your own site with the [Siteleaf CLI](https://github.com/siteleaf/siteleaf-gem).

```
$ bundle exec siteleaf config YOUR_DOMAIN
```

To preview your site, run the local server then check out [http://localhost:9292](http://localhost:9292).

```
$ bundle exec siteleaf server
```

If you're satisfied, push the theme to your site.

```
$ bundle exec push theme
```

Publish your site, and you're set!

### Meta

There are several pieces of metadata that you can add to the site to configure the theme.

Key            | Description
---------------|------
`typekit_id`   | The ID of your Typekit Kit that you want to use with the theme. The theme uses [Futura PT](https://typekit.com/fonts/futura-pt) and [FF Tisa Web Pro](https://typekit.com/fonts/ff-tisa-web-pro).
`analytics_id` | Your Google Analytics ID.
`twitter`      | Your Twitter username.
`github`       | Your GitHub username.
`dribbble`     | Your Dribbble username.
`instagram`    | Your Instagram username.
`rdio`         | Your Rdio username.

## License

Copyright (c) 2013 Ethan Turkeltaub

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
