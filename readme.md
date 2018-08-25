# PiShrink dockerized

See 
https://github.com/Drewsif/PiShrink

## Usage

In the directory containing `<your-image>.img`:

    docker run --privileged=true -v `pwd`:/workdir turee/pishrink-docker pishrink <your-image>.img

Enjoy smaller Raspbian image.
