# Fixteen
Fixteen is an Open Hardware internal 64 kB RAM Expansion board for the Commodore 16.

![Board](https://raw.githubusercontent.com/SukkoPera/Fixteen/master/img/render-top.png)

## Summary
Since [expanding the C16 to 64 kB through the cartridge port is impossible](https://github.com/SukkoPera/OpenC16RamExpansion), I decided to develop an internal solution that would be as easy as it could get.

Fixteen is exactly that: open your C16, sandwich the board between the TED (U1) and its socket and your C16 will instantly be upgraded to 64 kilobytes of RAM, gaining compatibility with all the software developed for the Plus/4!

Fixteen works by redirecting all RAM access to two onboard chips, therefore it can also be used to repair mainboards with failed RAM chips and/or multiplexers.

If for any reason you want to go back to 16 kB, just toggle the J2 jumper: Fixteen will be deactivated and the mainboard RAM will be back in business.

## Design and Assembly Notes
This project uses some SMD components due to space constraints, you are recommended to solder those first.

U2 and U3 can either be 74x157 or 74x257, as they are permanently enabled. I recommend using chips from the HCT family, but LS will do. Do NOT use HC.

The actual 4464 RAM chips have been out of production for ages but they can be bought supercheap on AliExpress & similar sites, making this board very affordable to build for everyone. Let's say 10€? So get them second-hand and be happy :).

U6 and U7 are not related to the RAM expansion. They rather provide protection for the TED from ESD (Electrostatic Discharge) coming in through the joystick ports (which is of the most common causes of TED failures). I had some space on the board and thought they would be a nice addition but they are small components, so just don't bother soldering them if you don't feel comfortable doing it.

You can connect a switch to U2 if you want to be able to switch back to 16 kB without having to open the case again. Honestly I just wouldn't bother, there is virtually no software that requires no more than 16 kB and it should just be fixed if this is really the case.

The board was accurately sized to fit alongside the CPU in a C16, but if you are using a CPU replacement it might just not physically fit. The same applies if you are using a Commodore 116, on which the board is not tested but it should theoretically work. I am sorry for that, feel free to redesign it and adjust the shape accordingly, it's easy to do with open source hardware.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/Fixteen/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The Fixteen documentation, including the design itself, is copyright &copy; SukkoPera 2023 and is licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/Fixteen_V3_Internal_64_kB_RAM_Expansion_for_the_Commodore_16_407c6d0f.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/?bmbno=72D33927-5EF6-42). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>
