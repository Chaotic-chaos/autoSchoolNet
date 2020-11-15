#!/bin/sh
a=`curl http://222.197.192.59:9090/zportal/login/do --data "qrCodeId=%E8%AF%B7%E8%BE%93%E5%85%A5%E7%BC%96%E5%8F%B7&username=20202204294&pwd=311815&validCode=%E9%AA%8C%E8%AF%81%E7%A0%81&validCodeFlag=false&serviceUd=c0388d72671247229a52c51dc1e474a8&ssid=bfd0fd2d574e31c6ba728e0a908cdb8f&mac=567d50902712777bb75b523e4030b9ba&t=wireless-v2&wlanacname=c8c9622958c8e70501e9284a0abec0fc&url=67c2b8eeda616d37bdf32de05ab9c7bae2d44f444b7bf431272e0dac2880db4fc67d85f7237aae1a0f2dbb6c12bdb800abc24e19f37d7b44&nasip=cbde5ddbb5eb03be513e83acf881fb36&wlanuserip=9deff9a43150b5aa9a594b2a6942a5ed"`
echo $a
sleep 5s
curl -G -d "text="$a https://sc.ftqq.com/SCU44734Tc79e0c4d145033cf8d45de746707e1955c6784f0a55fa.send
