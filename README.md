# Multi-Aspect Signals NewGRF

### Features

* This GRF includes 4-aspect signal graphics (red, yellow, double-yellow, green) for the block signal, PBS and one-way PBS signal types.
* Two different styles of block signal graphics are included. Use the GRF parameter to select which to use.
* Custom signal styles: shunt, banner repeater and combined normal/shunt, this is enabled by a GRF parameter (default off).
* Two different heights of PBS signal graphics are included. Use the GRF parameter to select which to use, or whether it depends on the available vertical clearance. Short PBS signals requires that block signals are using traditional graphics.

### Requirements

* This GRF requires a non-standard version of OpenTTD which supports the signal graphics and multi-aspect features such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.43.0 or later.
* Realistic braking must be enabled for multi-aspect signalling to be enabled.
* Custom signal styles require a non-standard version of OpenTTD which supports this feature such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.48.0 or later.
* Signal height depending on available vertical clearance requires a non-standard version of OpenTTD which supports this feature such as [JGR's patchpack](https://github.com/JGRennison/OpenTTD-patches) v0.52.2 or later.

### Things not included

* This GRF does not include semaphores or any type of pre-signal.

### Development

* Compiling requires a forked verison of NML with additional features from [here](https://github.com/JGRennison/nml).
* For NewGRF development details of the signal graphics features used in this GRF see:
    * [NML specification additions](https://htmlpreview.github.io/?https://github.com/JGRennison/OpenTTD-patches/blob/jgrpp/docs/newgrf-additions-nml.html).
    * [NewGRF specification additions](https://htmlpreview.github.io/?https://github.com/JGRennison/OpenTTD-patches/blob/jgrpp/docs/newgrf-additions.html).

### License

* GNU GPL v2

### Credits

* Yellow block signals (traditional style) by [kiwitreekor](https://github.com/kiwitreekor).
* Signal sprites are adapted from [OpenGFX](https://github.com/OpenTTD/OpenGFX).
