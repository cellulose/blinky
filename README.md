Blinky
======

A very simple nerves/elixir application to run on an embedded system.  Kind of the "Hello World" of the embedded system world.    Blinks lights forever, and does nothing else.  

Here is how it was created....

        mix new blinky 
        added Bakefile
        added relx.config
        added led configs to the deps and config
        editing blinky.ex to turn on the leds

And here's how to build the firmware based on this project using [bakeware](http://bakeware.io):

        mix deps.get
        mix test
        bake build
