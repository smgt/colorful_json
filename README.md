# Color your JSON!

Pipe your curl output to cjson and make it both sexier and easier to
read.

![Colorful
JSON](http://f.cl.ly/items/2J1E3C2W1c0K2B1C0p2o/colorful_json.png)

## Install

`sudo gem install colorful_json`

## Usage

```
curl -s https://api.flattr.com/rest/v2/users/smgt/things | cjson
```

Or open a file from disk

```
cjson things.json
```

## Copyright

Copyright (c) 2011 Simon Gate. See LICENSE for details.
