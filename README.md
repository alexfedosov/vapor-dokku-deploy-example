# Vapor + Dokku = ❤️

Dokku provides a great way to deploy small projects without pain and bullshit. But it seems a bit unclear how to deploy vapor to dokku if you're doing it first time. So, please calm down and continue reading. All is fine at least with dokku 0.5.0.

## What's important for deployment

I've tested different cases and it works only if:

- you're using this buildpack: `https://github.com/vapor/heroku-buildpack`
- buildpack URL is in the .buildpacks file, otherwise it doesn't work
- if app port is 5000 - dokku will bind it in a right way out of the box. If you want to use custom port - you have to update dokku at least to 0.6.0 and use `proxy:ports`

## Check how it works!
http://hellovapor.hub.uplaunch.ru/
