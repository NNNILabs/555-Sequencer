# 555-Sequencer
## Sequencer board for the railgun

PCBs for this project were sponsored by [JLCPCB]( https://jlcpcb.com/RHG).

This board was designed with simplicity in mind - you could almost say that I predicted the 2020/2021 chip shortage. The original railgun controller board was based on an STM32 board, but issues with code delivery prompted me to try a simpler alternative. 

The board can roughly be divided into three blocks - the power supply, the toggle latch and the sequencer.

The power supply is based around the classic 78L05 linear regulator, and can handle input voltages up to 30V. 

The toggle latch 555 timer switches the output between high and low every time the switch is pressed. Initially, when the board is powered on, the output is low thanks to the RC delay on the reset pins. when the switch is pressed, pin 2 detects that the capacitor is uncharged and sets the output high. The capacitor now charges through the resistor and goes high. When the button is pressed again, pin 6 detects that the capacitor is charged and the output is set low. The output of the toggle 555 connects to the LT3750 based capacitor charger, which needs a rising edge to trigger the charging process. 

The next 3 555 timers form a sequencer. The first 555 timer is triggered by the falling edge of the toggle 555 timer and outputs a 10us pulse. The falling edge of this 10us pulse triggers the second 555 to output a pulse of 100us, which again triggers the third 555 to output a 10us pulse. The outputs of the first and third timers in the sequencer form the 10us gate drive pulses for the SCRs, spaced 100us apart. 

This whole configiration needs only one switch to operate - press once to charge, press a second time to fire. 

