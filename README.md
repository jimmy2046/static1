# Hosting a CSS template using Rails static page feature
This is the CSS template from http://www.templatemo.com/live/templatemo_495_metro_fit

## Getting started
To get started, clone this repository and then install the needed gems:
```
$ git clone https://github.com/jimmy2046/static1.git
```

Next, run bundle install:
```
$ bundle install
```

Migrate the database:
```
$ rails db:migrate
```

Start the server:
```
$ rails s -b 0.0.0.0 -p 3000
```

Navigate the website, in a browser:
```
http://localhost:3000/
```

## Revision History
Apr 27, 2017
```
Re-written the image_tag for page home.html.erb
```

Apr 29, 2017
```
Make the images clickable by this pattern:
<%= link_to image_tag("picture01.jpg", alt: "Image Description"), image_path("picture01.jpg") %>
```