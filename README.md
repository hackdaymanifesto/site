# The Hackday Manifesto

## Adding yourself as a supporter

Fork this repository and create a `content/supporters/{your-name}/contents.lr` 
file, this file should resemble the following:
    
```
date: 2017-12-27
---
name: John Doe
---
organisation: Fake Inc.
---
link: https://example.com/
```

<dl>
  <dt>date</dt>
  <dd>The current date</dd>
  <dt>name</dt>
  <dd>Your full name as you expect it to show in the supporters section</dd>
  <dt>organisation</dt>
  <dd>If provided it will be shown alongside your name in the supporters section</dd>
  <dt>link</dt>
  <dd>If provided it will turn your name into a link in the supporters section</dd>
</dl>

Commit your changes, push them to github, create a pull request and one of our
helpful contributors will have it merged in.

## Editing

The manifesto content can be found in `content/contents.lr` and the body section
is a markdown document.

You can either edit the file in a text editor or launch the lektor admin and
edit it from there.

## Running locally

The hack day manifesto uses [Lektor](https://www.getlektor.com) to render the
web content, and docker-compose to run locally.

To get the development server running in order to see live previews of your
changes or to use the lektor admin run the following command:

```sh
docker-compose up
```

The site will now be accessible at http://localhost:5000/

