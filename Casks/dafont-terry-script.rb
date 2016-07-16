cask 'dafont-terry-script' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-04-14 00:00:00
    sha256 '8cf0fcaf77d726b9ffe1fcafb9e14db77c141205c8e4192b2ea4150d860d8980'

    url 'http://dl.dafont.com/dl/?f=terry_script'
    name 'Terry Script'
    homepage 'http://www.dafont.com/terry-script.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ter1.ttf'
end