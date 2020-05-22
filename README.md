# itec-plans : a landing place for dependency graphs

We use graphviz to convert our course dependency chains in different ITEC tracks to directed graphs

# Steps
Generate directed graphs with:
<pre>
$ cd AY19-20
$ dot -Tpdf DataScienceAndAnalytics.dot -o outputs/DataScienceAndAnalytics.pdf
$ dot -Tpdf DigitalMedia.dot -o outputs/DigitalMedia.pdf
$ dot -Tpdf EnterpriseSystems.dot -o outputs/EnterpriseSystems.pdf
$ dot -Tpdf SoftwareDevelopment.dot -o outputs/SoftwareDevelopment.pdf
$ dot -Tpdf SystemsSecurity.dot -o outputs/SystemsSecurity.pdf
</pre>
or simply

<pre>
$ cd AY19-20
$ ./build.zsh
</pre>

Please see the 'outputs' folder for the generated graphs

# Current plans (AY19-20)

Also see [proposed future changes](CHANGES.md).

## Data Science and Analytics

[PDF link](AY19-20/outputs/DataScienceAndAnalytics.pdf)
![Data Science and Analytics](AY19-20/outputs/DataScienceAndAnalytics.png)

Another drawing:
![Data Science and Analytics](AY19-20/manual/DSA-mindmup-fa2019-ITEC4000.png)

## Digital Media

[PDF link](AY19-20/outputs/DigitalMedia.pdf)
![Digital Media](AY19-20/outputs/DigitalMedia.png)

## Enterprise Systems

[PDF link](AY19-20/outputs/EnterpriseSystems.pdf)
![Enterprise Systems](AY19-20/outputs/EnterpriseSystems.png)

## Software Development

[PDF link](AY19-20/outputs/SoftwareDevelopment.pdf)
![Software Development](AY19-20/outputs/SoftwareDevelopment.png)

## Systems Security

[PDF link](AY19-20/outputs/SystemsSecurity.pdf)
![Systems Security](AY19-20/outputs/SystemsSecurity.png)
