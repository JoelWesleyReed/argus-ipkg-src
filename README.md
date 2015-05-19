Argus 3.0.8.1 Itsy Package Source
=================================

Argus is an IP network transaction auditing tool, that generates a network activity audit of all network transactions, their state, and their performance. The data that Argus generates can be used for a wide range of tasks including Network Operations, Security, Assurance and Performance Management.

This package contains the network activity sensor, that takes in raw packet data, from either a file or from the network, and generates network flow activity status records.  Argus is comprehensive, in that it accounts for all network activity,, not just IP traffic.
 
Use the accompanying argus-clients-3.0.8 tools to collect, process, print, graph, store, archive and manage the data that 
Argus generates.

Argus is licensed under the GNU General Public License Version 3.

More information available at [Qosient](http://qosient.com).


## Building

This repository contains the following directory structure:

	.
	├── Makefile
	├── README.md
	├── conffiles
	├── control
	├── debian-binary
	├── etc
	│   ├── argus.conf
	│   └── init.d
	│       └── argus
	└── usr
	    └── sbin
	        └── argus

Running ``make`` will produce ``argus_3.0.8.1_mipsel.ipk``.


## Installing

For DD-WRT see [Ipkg (Tutorial)](http://www.dd-wrt.com/wiki/index.php/Ipkg).



