# lboard
Very basic Spartan-6 LX9 board with a plenty of GPIO
This was my very first attempt to dive into fpga world.
Board is working, however it has a few disadvantages:
Configuration is loaded via slave select-map setup which occupies a lot of fpga pins
Configuration is slow - around 3 seconds. That's an outcome of Atmega's slow gpio
There is no switched step-down psu on the board, power is regulated with a linear ldo


![alt text](https://github.com/electrodyssey/lboard/blob/master/plot/lboard.jpg?raw=true "lboard")

