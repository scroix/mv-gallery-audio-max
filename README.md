![mvmax-smaller](https://user-images.githubusercontent.com/9277107/54725721-3f594900-4bc4-11e9-9ece-a32ee7fffceb.png)

### *Gallery audio deployments made easy(er...ish)*

This patch is the product of work undertaken as part of the [Nodel project](http://nodel.io). The goal was to replace obsolete playback systems, whilst integrating the new solution with our aforementioned upcoming open-source digital control system.

[Max](https://cycling74.com/products/max/) was chosen, and is now the primary choice for our gallery audio systems.

The following patch is meant to be a template. *It doesn't attempt to teach you Max.* If you're new, then starting with the official [documentation](https://cycling74.com/support/documentation) is highly recommended.

----------------

## Usage

The landing patch is the heart of the template, and won't change much between deployments.

There are three included sub-patches.

##### UDP

A network configurator, with save functionality.

It has heavily obscured the use of the `mxj` object to establish a UDP connection between Nodel (or any UDP server) and the patch.

- The incoming messages are available with a `receive Nodel` object.
- All outgoing messages should be directed to a `send Nodel` object.

##### StaticPlayer

An example patch, to demonstrate basic playback of audio routed into the mixer.

##### Mixer

The mixer is designed to receive inputs from one of eight channels e.g. `receive~ CH01` and route them to the system audio driver.

![max_mixer](https://user-images.githubusercontent.com/9277107/54726466-5483a700-4bc7-11e9-9192-45cb660d4c31.gif)

- The levels of each channel can be labelled and adjusted.
- There's preset manager with save and load functionality.
- The presets can have associated fade times.

The mixer, like any sub-patch can be controlled through Nodel.

###### UDP Examples
- Presets `Preset 1` `Preset 2` *etc..*
- Channels `Level Channel01 127` `Level Channel08 42` *etc..*

## Requirements

Java for the [mxj](https://github.com/Cycling74/max-mxj) object,  [https://adoptopenjdk.net/](https://adoptopenjdk.net/)

Max 7.3.5, [https://cycling74.com/downloads/older](https://cycling74.com/downloads/older)