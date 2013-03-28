siriproxy-rpi
=============

About
-----

Siriproxy-redeye is a [SiriProxy] (https://github.com/plamoni/SiriProxy) plugin with a collection of [Raspverry Pi](http://www.raspberrypi.org) specific commands.   It does not require a jailbreak, nor do I endorse doing so.

First, you must have SiriProxy installed and working.  [HOW-TOs for SiriProxy] (https://github.com/plamoni/SiriProxy/wiki/Installation-How-Tos) 

I have received offers to make a donation to help offset the cost of hardware and for my time.  If you feel so inclined you can donate thru PayPal.  

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WW9BKUSS5W6VE)  


Raspberry Pi
------------

The Raspberry Pi is an ARM based single board computer with a number of inputs and outputs, which can bed used to interface with the real world.

Installation (New for SiriProxy 0.5.0+)
---------------------------------------

- Create a plugins directory  

`mkdir ~/plugins`  

`cd ~/plugins/` 

- Get the latest repo   

`git clone git://github.com/elvisimprsntr/siriproxy-rpi`

- Add the example configuration to the master `config.yml` 

`cat siriproxy-redeye/config-info.yml >> ~/.siriproxy/config.yml`

- Edit the `config.yml` as required.     **Note: Make sure to line up the column spacing.**

`vim ~/.siriproxy/config.yml`

- Edit the plugin as you wish. **Note: Repeat all the following steps if you make additional changes.**    

`vim ~/plugins/siriproxy-rpi/lib/siriproxy-rpi.rb`

- Bundle.  

`siriproxy bundle`

- Run (Ref: https://github.com/plamoni/SiriProxy#set-up-instructions)  

`[rvmsudo] siriproxy server [-d ###.###.###.###] [-u username]`


Usage
-----

**How warm is my pi**
- Returns the RPi temperature in both metric and imperial units. 

**Restart AirPi**
- Restarts Shairport AirPi server, if installed.

To Do List
----------

If you want to collaborate, review the issues list for things to implement.  Fork, modify, test, and submit a pull request. 

Licensing
---------

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).


