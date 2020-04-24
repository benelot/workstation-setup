#An install script for linux mint to setup all my software

# intellij Community
wget https://download.jetbrains.com/idea/ideaIC-2017.3.4-no-jdk.tar.gz
sudo tar xf ./ideaIC-*.tar.gz -C /tmp/
sudo mv /tmp/idea-*/* /opt/ideaIC
sudo rm -r /tmp/idea-*
sudo rm -r ./ideaIC-*-no-jdk.tar.gz
sudo apt-get install python3.6-dev # for cython debugging support # https://www.jetbrains.com/help/pycharm/cython-speedups.html

# intellij Ultimate
# CQPMB9O8DT-eyJsaWNlbnNlSWQiOiJDUVBNQjlPOERUIiwibGljZW5zZWVOYW1lIjoiQmVuamFtaW4gRWxsZW5iZXJnZXIiLCJhc3NpZ25lZU5hbWUiOiIiLCJhc3NpZ25lZUVtYWlsIjoiIiwibGljZW5zZVJlc3RyaWN0aW9uIjoiRm9yIGVkdWNhdGlvbmFsIHVzZSBvbmx5IiwiY2hlY2tDb25jdXJyZW50VXNlIjpmYWxzZSwicHJvZHVjdHMiOlt7ImNvZGUiOiJJSSIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IlJTMCIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IldTIiwicGFpZFVwVG8iOiIyMDE4LTA4LTE1In0seyJjb2RlIjoiUkQiLCJwYWlkVXBUbyI6IjIwMTgtMDgtMTUifSx7ImNvZGUiOiJSQyIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IkRDIiwicGFpZFVwVG8iOiIyMDE4LTA4LTE1In0seyJjb2RlIjoiREIiLCJwYWlkVXBUbyI6IjIwMTgtMDgtMTUifSx7ImNvZGUiOiJSTSIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IkRNIiwicGFpZFVwVG8iOiIyMDE4LTA4LTE1In0seyJjb2RlIjoiQUMiLCJwYWlkVXBUbyI6IjIwMTgtMDgtMTUifSx7ImNvZGUiOiJEUE4iLCJwYWlkVXBUbyI6IjIwMTgtMDgtMTUifSx7ImNvZGUiOiJHTyIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IlBTIiwicGFpZFVwVG8iOiIyMDE4LTA4LTE1In0seyJjb2RlIjoiQ0wiLCJwYWlkVXBUbyI6IjIwMTgtMDgtMTUifSx7ImNvZGUiOiJQQyIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9LHsiY29kZSI6IlJTVSIsInBhaWRVcFRvIjoiMjAxOC0wOC0xNSJ9XSwiaGFzaCI6IjY0NzAxODIvMCIsImdyYWNlUGVyaW9kRGF5cyI6MCwiYXV0b1Byb2xvbmdhdGVkIjpmYWxzZSwiaXNBdXRvUHJvbG9uZ2F0ZWQiOmZhbHNlfQ==-FghWnFZNjcZL9bDhE62nNzkKBTmBbhxp+3qmx37PUGXwW6533Kdk9H5y37RhecyOMoSI6vOLZo2uVW52TQ/2nrVey0E4ZqMMwm8xC2dtTvu4awKp0dNwH/Fj0Or+2OzDOLqRVLtbLHgo65Vx5Au24T5PU4sWUBpF01UnInUAHLNXDOb8/IxdA+o01pRgZ7XV/B5Nj554u6Mjps/yurvUflcyxoJm7/B4tSZO3zkilOFhkFri/0gXHZ1DB/ft/hYZouDLNygjudSVdv4n2bLZSptn5rEYcqOqDJPhXra4dPbkbQGF6iM2u2o9LGOb4a4j30wrrey0MDk/Y3M7p8g1MA==-MIIEPjCCAiagAwIBAgIBBTANBgkqhkiG9w0BAQsFADAYMRYwFAYDVQQDDA1KZXRQcm9maWxlIENBMB4XDTE1MTEwMjA4MjE0OFoXDTE4MTEwMTA4MjE0OFowETEPMA0GA1UEAwwGcHJvZDN5MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxcQkq+zdxlR2mmRYBPzGbUNdMN6OaXiXzxIWtMEkrJMO/5oUfQJbLLuMSMK0QHFmaI37WShyxZcfRCidwXjot4zmNBKnlyHodDij/78TmVqFl8nOeD5+07B8VEaIu7c3E1N+e1doC6wht4I4+IEmtsPAdoaj5WCQVQbrI8KeT8M9VcBIWX7fD0fhexfg3ZRt0xqwMcXGNp3DdJHiO0rCdU+Itv7EmtnSVq9jBG1usMSFvMowR25mju2JcPFp1+I4ZI+FqgR8gyG8oiNDyNEoAbsR3lOpI7grUYSvkB/xVy/VoklPCK2h0f0GJxFjnye8NT1PAywoyl7RmiAVRE/EKwIDAQABo4GZMIGWMAkGA1UdEwQCMAAwHQYDVR0OBBYEFGEpG9oZGcfLMGNBkY7SgHiMGgTcMEgGA1UdIwRBMD+AFKOetkhnQhI2Qb1t4Lm0oFKLl/GzoRykGjAYMRYwFAYDVQQDDA1KZXRQcm9maWxlIENBggkA0myxg7KDeeEwEwYDVR0lBAwwCgYIKwYBBQUHAwEwCwYDVR0PBAQDAgWgMA0GCSqGSIb3DQEBCwUAA4ICAQC9WZuYgQedSuOc5TOUSrRigMw4/+wuC5EtZBfvdl4HT/8vzMW/oUlIP4YCvA0XKyBaCJ2iX+ZCDKoPfiYXiaSiH+HxAPV6J79vvouxKrWg2XV6ShFtPLP+0gPdGq3x9R3+kJbmAm8w+FOdlWqAfJrLvpzMGNeDU14YGXiZ9bVzmIQbwrBA+c/F4tlK/DV07dsNExihqFoibnqDiVNTGombaU2dDup2gwKdL81ua8EIcGNExHe82kjF4zwfadHk3bQVvbfdAwxcDy4xBjs3L4raPLU3yenSzr/OEur1+jfOxnQSmEcMXKXgrAQ9U55gwjcOFKrgOxEdek/Sk1VfOjvS+nuM4eyEruFMfaZHzoQiuw4IqgGc45ohFH0UUyjYcuFxxDSU9lMCv8qdHKm+wnPRb0l9l5vXsCBDuhAGYD6ss+Ga+aDY6f/qXZuUCEUOH3QUNbbCUlviSz6+GiRnt1kA9N2Qachl+2yBfaqUqr8h7Z2gsx5LcIf5kYNsqJ0GavXTVyWh7PYiKX4bs354ZQLUwwa/cG++2+wNWP+HtBhVxMRNTdVhSm38AknZlD+PTAsWGu9GyLmhti2EnVwGybSD2Dxmhxk3IPCkhKAK+pl0eWYGZWG3tJ9mZ7SowcXLWDFAk0lRJnKGFMTggrWjV8GYpw5bq23VmIqqDLgkNzuoog==
# valid till aug. 2018
#sudo tar xf ./ideaIU-*.tar.gz -C /tmp/
#sudo mv /tmp/idea-*/* /opt/ideaIU
#sudo rm -r /tmp/idea-*
#sudo rm -r ./ideaIU-*-no-jdk.tar.gz

# chrome

# activity journal

# amarok

# banshee

# bulk rename

# filezilla

# freeplane

# gimp

# gnu octave

# EasyTag
sudo apt install easytag

# vpn ipsec
# https://www.bestvpnz.com/how-to-set-up-l2tp-ipsec-vpn-on-linux-networkmanager-strongswan/
sudo apt install xl2tpd network-manager-strongswan # this should work in the future (if not, download version 1.4.0 https://launchpad.net/~raharper/+archive/ubuntu/bugfixes/+build/10771765/+files/network-manager-strongswan_1.4.0_amd64.deb

# jDownloader

# LibreOffice

# PlayOnLinux

# newest python

# prime indicator for nvidia switchable graphics
sudo apt install prime-indicator
sudo cp ./resources/prime-indicator/* /usr/lib/prime-indicator/icons/ # fix svg size of icon from 300 to 100px

# python3.6

# pip3
sudo apt-get install python3-pip

sudo -H pip3 install keras pandas matplotlib jupyter scikit-learn

# postman
# from: https://blog.bluematador.com/posts/postman-how-to-install-on-ubuntu-1604/
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman
cat > ~/.local/share/applications/postman.desktop <<EOL
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=postman
Icon=/opt/Postman/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
EOL

# pycharm community edition
# from: https://itsfoss.com/install-pycharm-ubuntu/
sudo add-apt-repository ppa:mystic-mirage/pycharm
sudo apt-get update
sudo apt-get install pycharm-community

# redshift
# from: http://jonls.dk/redshift/

sudo apt install redshift

cat << EOF > ~/.config/redshift.conf
; Global settings for redshift
[redshift]
; Set the day and night screen temperatures
temp-day=5700
temp-night=3500

; Enable/Disable a smooth transition between day and night
; 0 will cause a direct change from day to night screen temperature.
; 1 will gradually increase or decrease the screen temperature.
transition=1

; Set the screen brightness. Default is 1.0.
;brightness=0.9
; It is also possible to use different settings for day and night
; since version 1.8.
;brightness-day=0.7
;brightness-night=0.4
; Set the screen gamma (for all colors, or each color channel
; individually)
gamma=0.8
;gamma=0.8:0.7:0.8
; This can also be set individually for day and night since
; version 1.10.
;gamma-day=0.8:0.7:0.8
;gamma-night=0.6

; Set the location-provider: 'geoclue', 'geoclue2', 'manual'
; type 'redshift -l list' to see possible values.
; The location provider settings are in a different section.
location-provider=manual

; Set the adjustment-method: 'randr', 'vidmode'
; type 'redshift -m list' to see all possible values.
; 'randr' is the preferred method, 'vidmode' is an older API.
; but works in some cases when 'randr' does not.
; The adjustment method settings are in a different section.
adjustment-method=randr

; Configuration of the location-provider:
; type 'redshift -l PROVIDER:help' to see the settings.
; ex: 'redshift -l manual:help'
; Keep in mind that longitudes west of Greenwich (e.g. the Americas)
; are negative numbers.
[manual]
lat=46.9480
lon=7.4474

; Configuration of the adjustment-method
; type 'redshift -m METHOD:help' to see the settings.
; ex: 'redshift -m randr:help'
; In this example, randr is configured to adjust screen 1.
; Note that the numbering starts from 0, so this is actually the
; second screen. If this option is not specified, Redshift will try
; to adjust _all_ screens.
[randr]
;screen=1
EOF

# Skype

# TexMaker

# Transmission

# xfce multiload plugin for toolbar (system load timeseries)
# http://www.webupd8.org/2016/08/alternative-system-monitor-applet-for.html
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt update
sudo apt install xfce4-multiload-ng-plugin
