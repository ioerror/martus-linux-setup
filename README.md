martus-linux-setup
==================

I wanted to use Martus on Ubuntu and to use the HippieJVM rather than the
Oracle nightmare. This package runs Martus with the
<code>java-1.6.0-openjdk</code> JVM and should be entirely Free Software.

==================

For the extremely lazy or time limited people, download this package by
visiting this url:

 https://github.com/ioerror/martus-linux-setup/zipball/master

Then get started and running like so:

<pre>
<code>
 unzip ioerror-martus-linux-setup-*.zip
 cd ioerror-martus-linux-setup*/
 sudo ./package-install.sh 
 ./start-martus.sh
</code>
</pre>

==================

Install the required packages on Ubuntu:

<code>
  sudo ./package-install.sh
</code>

Run Martus:

<code>
  ./start-martus.sh
</code>

Notes on binary blobs:

  The data in this repo is an exact copy of the files in <code>MartusClient-3_6_2.zip</code>
  The <code>MartusClient-3_6_2.zip</code> is <i>64583</i> KB in size.
  The sha1sum of <code>MartusClient-3_6_2.zip</code> is <code>54061aeee100db3a57b6ebe2270e5b72ce4e03f5</code>

martus--linux-setup
