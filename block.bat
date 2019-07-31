@echo off 

set hostspath=%windir%\System32\drivers\etc\hosts 

echo 127.0.0.1 www.youtube.com >> %hostspath%
echo 127.0.0.1 www.facebook.com >> %hostspath%
echo 127.0.0.1 instagram.com >> %hostspath%
echo 127.0.0.1 web.whatsapp.com >> %hostspath%
echo 127.0.0.1 indoxx1.stream >> %hostspath%

shutdown -r -t 5

exit 
