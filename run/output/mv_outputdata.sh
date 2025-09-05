#!/bin/csh

set jid = 064
set nyr = 2011

set folder = Job.$jid.$nyr.00

mkdir  $folder

mv ../N*$nyr*  $folder/ 
mv ../N_ice_core*  $folder/ 
mv ../N_restart* $folder/


