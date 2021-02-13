# YUIOP Keyboard series

YUIOP keyboards are experimental original keyboards designed by KoRoN.

Keyboards in this project are:

*   yuiop27/ - separate keyboard prototype.
    27 keys for one hand. single left hand.

*   yuiop54/ - signle board keyboard prototype.
    combined right and left-hand boards of yuiop27.
    PCB dimension is 285.00mm x 94.60mm (GH60 compatible form factor without
    screw holes).

*   yuiop54v2/ - researching version of yuiop54.
    multi-sheets schematic.
    fix layout for auto routing.
    introduce GND cupper fill.
    *   rev.B - trial to make compatible with GH60 (include screw holes).
        use popular keycaps size.
        tring 128x64 dots OLED.
    *   rev.C - key sizes revised version.
        consider just layout.
        use 1u footprint for keys of little fingers. 
        compact form factor size, 267.00mm x 95.00mm (drop compatibility with
        GH60).
        change the origin to center of PCB.
        use 2u for R5 center key.
        use Edge.Cuts to represents screw holes.
        OLED is 128x32 dots.
    *   rev.D - narrowwer version of rev.C
        consider just layout.
        the dimension is 262.0mm x 95.00mm
        reduce margins between `F` and `G` keys, and `H` and `J` keys.
    *   rev.E - a variation of rev.C
        the dimension is 267.00mm x 95.00mm (same with rev.C, not rev.D)
        make keys on `F`'s row be able to use 1.25u keycap.

*   yuiop47/ - Single board keyborard with 47 keys.
    Shrink from yuiop54.
    PCB dimension is 214.00mm x 94.00mm

*   yuiop60hh/ - HHKB clone trial
*   yuiop60hh2/ - HHKB clone trial #2

*   yuiop50d/ - Small footprint, dense 50 keys keyboard.
    1u is 16mm, using small keycaps.
    Standard row staggered layout.
    Support Pro Micro and RapsberryPi Pico as MCU.
    PCB dimension is 182.00mm x 103.50mm

*   yuiop63hhs/ - Split HHKB layout minimal keyboard.
    No LED nor OLED, Just 63 (29+34) keys.
    PCB dimension 319.00mm x 95.00mm
    *   Left 152.50mm x 95.00mm
    *   Right 162.00mm x 95.00mm

*   yuiop22rs/ - 22 keys + rotary switch macropad.
    With OLED, without LED.
    PCB dimension 95.25mm x 95.25mm
