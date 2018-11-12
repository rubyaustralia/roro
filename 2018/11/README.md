# ROROSyd Tuesday, 13 November 2018

- From 6:00 (for 6:30pm start) @ Airtasker 
- [Level 3, 71 York St, Sydney][]
- [Meetup page][]

## Presentations - 15 minutes

- **Managing concurrent workloads: forks, threads and events** - _Aidan Samuel_ :: [@cyclotron3k][]
- **Know Thy App** - _Lachie Cox_ :: [@lachiecox][]

## Lightning Talks - 5 minutes

- **How not to have future developers curse you** - _Keith Pitty_ :: [@keithpitty][]
- **Exercism: Flatten Array** - _Ivan Rahn_ :: [@ivan_rahn][]

### Slide Deck

This meetup's slide deck was written in a Markdown format designed to work with
[GitPitch][].

[![GitPitch][GitPitch Badge]][GitPitch Presentation]

#### Gotchas

As opposed to presentations created for [Deckset][], any remote images
referenced in GitPitch presentations _must_ return a HTTP 200 status code.
RORO uses [Dropbox][] to host images used in slide decks, and the links that
Dropbox generates to those images return HTTP 301/302.

This is fine for Deckset, and viewing GitPitch presentations on the web, but it
breaks GitPitch's PDF generation of slide decks. So, in order to get images that
return a HTTP 200, you need to do something like the following using [Curl][]:

1. Use the link Dropbox provides for an image (which will 301) to get the image
302 `location` link:

```sh
curl -i https://www.dropbox.com/s/imtgwbcrqdmjlsm/airtasker-logo-blue.png?dl=1
HTTP/2 301
server: nginx
date: Mon, 12 Nov 2018 03:09:19 GMT
content-type: text/html; charset=utf-8
content-length: 0
cache-control: no-cache
content-security-policy: sandbox
location: /s/dl/imtgwbcrqdmjlsm/airtasker-logo-blue.png
...
```

2. Use the 302 link to get the 200 `location` link:

```sh
curl -i https://www.dropbox.com/s/dl/imtgwbcrqdmjlsm/airtasker-logo-blue.png
HTTP/2 302
server: nginx
date: Mon, 12 Nov 2018 04:26:02 GMT
content-type: text/html; charset=utf-8
content-length: 0
location: https://uc305be188d94cbbd6f0fd66d926.dl.dropboxusercontent.com/cd/0/get/AVWUrBS1j-W0fLcgYkKhYwulutvAU_Qr0UYwmAAXBRaWm7VNr5zZ5jaiGcmxq93T7FNYrTP5hHxz6Txp5kiT22KFV2Z_Dl6RgixU4O0EMBVnZkeDtbXeeuBBdPUpNbdbesimMf_jeP4uW5P0qhKCJhh9IuqGbPAeqSnFv2KJVo1f9mzfWMTuofmxyZBhr1iP6lU/file?dl=1
...
```

3. Confirm that the 200 link actually returns a 200:

```sh
curl -i https://ucfe43fb52aaef16c93afcaf7e98.dl.dropboxusercontent.com/cd/0/get/AVW5C0qKkc4WWBAfYnF5go_KVdXdygDoh0ZUH2yC5MYVLpNmah7ZswsBx8DZhlO5m8j_dMUa17xLuBUCOn81RVCkE-LI9thvrvd0h2zTiQJDA3X6i582kRkCL4xHpLHBdLF7lzFWDSajhFLxLOF7Rp4ls8g0KVvi_BU1qgVcLLj52BiN6ilbzUNP17p2tCJTyVg/file\?dl\=1
HTTP/2 200
server: nginx
date: Mon, 12 Nov 2018 04:27:22 GMT
content-type: application/binary
content-length: 17809
referrer-policy: no-referrer
content-disposition: attachment; filename="airtasker-logo-blue.png"; filename*=UTF-8''airtasker-logo-blue.png
...
```

The 200 link is the one that should be used in GitPitch presentation markdown.
More information about this issue can be found on
[this Github issue on GitPitch's repo][Remote images not showing in PDF].

[@cyclotron3k]: https://twitter.com/cyclotron3k
[@ivan_rahn]: https://twitter.com/ivan_rahn
[@keithpitty]: https://twitter.com/keithpitty
[@lachiecox]: https://twitter.com/lachiecox
[Curl]: https://curl.haxx.se/
[Deckset]: https://www.deckset.com/
[Dropbox]: https://www.dropbox.com
[GitPitch]: https://gitpitch.com/
[GitPitch Badge]: https://gitpitch.com/assets/badge.svg
[GitPitch Presentation]: https://gitpitch.com/rails-oceania/roro?p=2018/11/
[Level 3, 71 York St, Sydney]: https://goo.gl/maps/dADqL1QY5Hp
[Meetup page]: https://www.meetup.com/Ruby-On-Rails-Oceania-Sydney/events/kkrwkqyxpbrb/
[Remote images not showing in PDF]: https://github.com/gitpitch/gitpitch/issues/224
