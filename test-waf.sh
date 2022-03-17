#!/bin/bash
cd /home/vagrant/ns3/ns-allinone-3.27/ns-3.27/
./waf -d debug --enable-examples --enable-tests configure
./waf
./test.py