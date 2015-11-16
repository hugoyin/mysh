yum install python-setuptools && easy_install pip
pip install shadowsocks
ssserver -p 443 -k MyPass -m rc4-md5 -d start
SocketException (0x80004005
