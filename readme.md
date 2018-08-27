# PiShrink dockerized

See 
https://github.com/Drewsif/PiShrink

## Usage

In the directory containing `<your-image>.img`:

bash:

    docker run --rm --privileged=true -v `pwd`:/workdir turee/pishrink-docker pishrink <your-image>.img

fish:

    docker run --rm --privileged=true -v (pwd):/workdir turee/pishrink-docker pishrink <your-image>.img    

Enjoy smaller Raspbian image.
