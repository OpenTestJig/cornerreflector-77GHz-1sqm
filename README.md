RADAR corner reflector - 77GHz, 1 square meter
==============================================

<img src="https://github.com/OpenTestJig/cornerreflector/blob/master/cornerreflector-v2-rendering.jpg">

* calculated to have a footprint of ~1m² at 77GHz
* simple and cheap design
* PCB based; order at your favourite PCB house
* some assembly required

Version Notes
-------------

# V1

Manufacturer complained that board connections need to be at least 5mm wide. Required change lead to V2.

# V2

Produced and works ok. Some assembly required. Supports mounting via a solderable (tinned) M8 nut.

## Assembly instructions

1) Gather parts: 1 PCB, flat file, plier, soldering iron & solder. If mouting bracket is needed: 1 M8 NUT, 1 M8 screw.
2) Break boards into 9 pieces.
3) Discard the 4 tiny pieses.
4) Carefully file off the outer perforated edges of the main 3 reflector boards.
5) Test-wise assemble the three main pieces into a reflector and check that all reflective plains are rectangular to each other.
6) Place loosely assembled onto corner of a cube.
7) Solder all mechanical overhangs.
8) Carefully solder inner edges with minimal amount of solder, as perfect as possible.

## Assembly of mounting bracket

Mounting bracket is designed for use with tinned M8 nut.
Solder mounting bracket first to the reflector while using the M8 nut as mechanical spacer.
Then clamp M8 nut loosely between mounting pieces and solder the nut to the pieces.

## Proposed improvements for next version

* Perforation vias should be without copper. Thus only mechanical holes, not vias.
* Copper planes should be removed from perforation areas.
* Perforations should be aligned across one axis/line.
* Mounting pieces should be thinned towards the end.
* Perforations should be moved / thinned so that less edge-filing is needed.

License
-------

The design is released under the OSHW 1.0 license as defined
by [https://www.oshwa.org/definition/].
