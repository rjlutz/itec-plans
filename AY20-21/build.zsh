#! /bin/zsh
#  build.zsh

# dot -Tpdf SoftwareDevelopment.dot -o outputs/SoftwareDevelopment.pdf
# dot -Tpdf SystemsSecurity.dot -o outputs/SystemsSecurity.pdf
# dot -Tpdf EnterpriseSystems.dot -o outputs/EnterpriseSystems.pdf
# dot -Tpdf DataScienceAndAnalytics.dot -o outputs/DataScienceAndAnalytics.pdf
# dot -Tpdf DigitalMedia.dot -o outputs/DigitalMedia.pdf
 

##tracks=(SoftwareDevelopment SystemsSecurity EnterpriseSystems DataScienceAndAnalytics DigitalMedia)    

## still need to update Digital Media to latest program, courses and dependencies
tracks=(SoftwareDevelopment SystemsSecurity EnterpriseSystems DataScienceAndAnalytics) 
for track in $tracks; 
do
  print "Processing ${track}.dot";
  dot -Tpdf ${track}.dot -o outputs/${track}.pdf
  dot -Tpng ${track}.dot -o outputs/${track}.png
done
