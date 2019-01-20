# NFCBusiness
## Overview
In order to stand out to potential employers I wanted to create my own variation on the PCB business card. I wanted my badge to do more than just look intresting. However, batteries are bulky and expensive. With the sheer number of phones equiped with Google pay/apple pay NFC in phones is becoming increasingly common. I think this makes NFC equiped PCB business cards a natural combination.

## RF430
This project uses a clever little chip, the RF430FRL154HCRGER. This chip is a variant on TI's MSP430. This one combines a NFC RF front end with a MSP430. We will be programming with a JTAG header and I will be building an accompanying POGO pin programming jig.

## D6 CharliePlexing Variant
There is a way to use CharliePlexing to drive seven LEDs with only two GPIO. This does not give you control of individual LEDs, but works in convient pairs for displaying dice values.<br>
![Charlie's_Dice](https://github.com/wrickert/NFCBusiness/raw/master/Documents/Charlie's_Dice.png)

## Programming Jig
Created a programming Jig that uses POGO pins, https://www.digikey.com/product-detail/en/mill-max-manufacturing-corp/0906-0-15-20-76-14-11-0/ED8180-ND <br>
This consists of two different PCBs that can all be stacked to reach the desired result<br>

## Status
1Jan2019 - Completed and ordered version 1<br>
17Jan2019 - IT WORKS! While the antenna leaves much to be desired it is good enough to register on my phone! Need to improve antenna and create programming jig.<br>
18Jan2019 - Fixed issues, created new PCB antenna, ordered version 2<br>
19Jan2019 - Found issue with V2, created V2a. Completed V1 Programming Jig and ordered from JLCPCB.<br>

![Inkscape image](https://github.com/wrickert/NFCBusiness/raw/master/Documents/image.png)
![JLCPCB Render](https://github.com/wrickert/NFCBusiness/raw/master/Documents/JLCPCB-Render.png)
