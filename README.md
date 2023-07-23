*IMPORTANT: DO NOT USE THESE FOR ANYTHING YET, THEY ARE VERY MUCH PROTOTYPES AND HAVE SOME PROBLEMS!!!!*

Files for PCB modules for use by [usb_midi_clocker](https://github.com/doctea/usb_midi_clocker/) project.

# Todo

## Main module

### Main module board

- FIX: Replace voltage regulator with one that will be able to deliver enough amps *facepalm*
- IMPROVE: Make the i2c port into a 2x5 connector

### Main module panel

- IMPROVE: Cutout for display pins to allow display to sit flat?
- FIX: Make the encoder hole bigger so that the encoder will fit through

## Gate expander

### Gate expander back board

- FIX: ?? fix whatever the problem is that is making SPI is unreliable af
- FIX: one of the protection diodes isn't connected to ground
- FIX: eratic behaviour where LEDs stay lit, don't light up properly, etc

### Gate expander panel

- IMPROVE: make reversible

## CV Input expander

### CV Input board

- IMPROVE: make header 2x5 instead of 2x4?

## MIDI expander

- IMPROVE: maybe add protection diodes to protect the Teensy's GPIO pins in the event of wrong thing being connected?
