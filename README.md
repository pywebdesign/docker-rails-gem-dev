# docker-rails-gem-dev

A Simple docker rails gem development environement in a single script

Simply run

```
. setup.sh
```

then simply run bash in the container

```
docker-compose run web /bin/bash
```

if it's stuck just ctrl+c and you will land in bash. 

## Usage

It is very easy to use, simply writte a gem in the directory structure, it is exactly the same as if you did rails generate with rails plugin new.

from within docker, cd in you new gem folder

run your test with ```rake```

or navigate to your dummy rails app to try out things in the console:

```cd /test/dummy```

```rails c```

have fun!

# TODO
find why sometimes it get stuck starting /bin/bash
