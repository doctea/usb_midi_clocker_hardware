*IMPORTANT: DO NOT USE THESE FOR ANYTHING YET, THEY ARE VERY MUCH PROTOTYPES AND HAVE SOME PROBLEMS!!!!*

Files for PCB modules for use by [usb_midi_clocker](https://github.com/doctea/usb_midi_clocker/) project.

# Todo

## General

- IMPROVE: reduce size of jack holes to make a snugger fit with less wobble?
- IMPROVE: Some nice panel graphics!

## Main module

### Main module board

- DONE/UNTESTED: FIX: Replace the voltage regulator with one that will actually be able to deliver enough amps to power the screen and Teensy *facepalm*
 - ~~Can work around this for the moment by connecting directly to 5v Eurorack power with eg Dupont cables~~
- FIX: Fix/bridge/remove power diode that prevents power from USB going to screen
- IMPROVE: Make the i2c port into a 2x5 connector
- IMPROVE: Add 100ohm resistors on the SPI connectors

### Main module panel

- DONE/UNTESTED: IMPROVE: Cutout for display pins in order to allow the panel to sit flat on top of the display without bending like it currently does?
- DONE/UNTESTED: FIX: Make the encoder hole bigger, so that the encoder will fit through

## Gate expander

### Gate expander back board

- FIX: ?? fix whatever the problem is that is making SPI is unreliable af and lights randomly seeming to not go off
- FIX: one of the protection diodes isn't connected to ground
- FIX: eratic behaviour where LEDs stay lit, don't light up properly, etc
- FIX: when put into 'inputs' mode, all seem to read HIGH when there isn't anything connected?
- FIX: when put into 'inputs' mode, two of the SEQUENCER channels randomly flicker on/off...?
- FIX: the switch pins currently connect tip to ground; should this go through a resistor?  or not happen at all?
- FIX: layout of the 'sequencer' outputs isn't right, for unknown reasons? (worked around in software)

### Gate expander panel

- IMPROVE: make reversible in / out, or label as CLOCK / SEQUENCER

## CV Input expander

### CV Input board

- IMPROVE: make header 2x5 instead of 2x4?

## MIDI expander

- Seems to be working on first attempt!
- IMPROVE: pitch spacing of the resistors/capacitors to allow common components to fit a little better (slightly wide resistor spacing, slightly narrower capacitor spacing)
- IMPROVE: maybe add protection diodes to protect the Teensy's GPIO pins in the event of wrong thing being connected?

## USB+SD expander

- 
