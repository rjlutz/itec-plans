#! /bin/zsh

tracks=(SoftwareDevelopment SystemsSecurity EnterpriseSystems DataScienceAndAnalytics DigitalMedia)

for track in $tracks; 
do
  print "Processing ${track}.dot";
  dot -Tpdf ${track}.dot -o outputs/${track}.pdf
  dot -Tpng ${track}.dot -o outputs/${track}.png
done
