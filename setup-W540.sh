#An install script for linux mint to setup all my software

# eclipse

# chrome

# activity journal

# amarok

# banshee

# bulk rename

# filezilla

# firefox

# freeplane

# gimp

# gnu octave

# jDownloader

# LibreOffice

#PlayOnLinux

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
