#!/bin/sh

ps aux|awk '{print $6,"\t",$11 }'
ps aux|awk '{print $6,"\t",$11;total+=$6} END{print "Total", total}'
ps aux|awk '{print $6,"\t",$11 | "sort -k 1 -rn"}'
