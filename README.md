# ethnt.me

![ethnt.me](https://cloud.githubusercontent.com/assets/137037/4501592/c6c19fca-4aaf-11e4-8360-0ec7af4ec1f4.png)


This is the [Siteleaf](http://siteleaf.com) theme for my website. You can use it if you like. A lot of the structural stuff (like the `Rakefile` and file system organization) are taken from [destroytoday/destroytoday.com](https://github.com/destroytoday/destroytoday.com).

## Usage

First, you need a copy of this repository. Then, install the dependencies.

```
$ bundle install
```

Configure the theme to use your own site with the [Siteleaf CLI](https://github.com/siteleaf/siteleaf-gem).

```
$ bundle exec siteleaf config YOUR_DOMAIN
```

Then you can push the theme to your site.

```
$ bundle exec siteleaf push theme
```

Publish your site, and you're set!

### Development

You can run the local server with:

```
$ bundle exec siteleaf server
```

Assets are compiled by Guard:

```
$ bundle exec guard
```

You can run both with Foreman:

```
$ bundle exec foreman start
```

### Meta

There are a few pieces of metadata that you can add to the site to configure the theme.

Key            | Description
---------------|------
`typekit_id`   | The ID of your Typekit Kit that you want to use with the theme. The theme uses [Adelle Sans](https://typekit.com/fonts/adelle-sans) and [Calluna](https://typekit.com/fonts/calluna).
`analytics_id` | Your Google Analytics ID.

### Symbolset Icons

This theme uses the [Symbolset Social Cirlce kit](http://symbolset.com/icons/social-circle). For licensing reasons, the icons aren't included in version control. To use the set, download the kit, and extract the webfont files to `webfonts/ss-social-circle`. Here's what the tree should look like:

```
webfonts/
└── ss-social-circle
    ├── ss-social-circle.css
    ├── ss-social-circle.eot
    ├── ss-social-circle.svg
    ├── ss-social-circle.ttf
    ├── ss-social-circle.woff
    └── ss-social.js
```

If you _don't_ want to use the icons and just use plain-text for the social links, remove the references to the CSS in the `<head>` tag of `_layouts/default.html` and the JavaScript in the bottom portion of the `<body>` tag in `_layouts/default.html`. This will be made easier in later releases.

## License

Copyright (c) 2013 Ethan Turkeltaub

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
