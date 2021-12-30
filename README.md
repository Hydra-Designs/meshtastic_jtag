# meshtastic_jtag
An easy to assemble JTAG debugging PCB for meshtastic
![image](https://user-images.githubusercontent.com/93053584/147738295-9b7d4699-67b8-4f2e-a096-4eeed22b6628.jpeg)

## Features
- Works with any ESP32 Devkit C compatible board
- Support for OLED (front) and GPS (back)
- Compatible with ebyte e22-900m22s LORA module
- Built in 915MHz monopole antenna 

## Project status
- Gerbers are not tested and schematic has not been reviewed
- Antenna matching network needs to be optimized

## Assembly instructions
-Assembly should be pretty self-explanatory, minimum hardware requirement is the ESP32 Devkit and the e22-900m22s LORA module with the two decoupling capacitors.
-OLED display goes on the PCB front side
-NEO6M GPS module goes on the PCB back side
-The matching network needs fine tuning, for now you should not place C3 and C4 and add a short in place of L1 (small blob of solder)

## Contributing

Please contribute using [Github Flow](https://guides.github.com/introduction/flow/). Create a branch, add commits, and [open a pull request](https://github.com/PlumRugOfDoom/project-hydra-meshtastic-pcb/compare/).

## Support

Please [open an issue](https://github.com/PlumRugOfDoom/project-hydra-meshtastic-pcb/issues/new) for support.
