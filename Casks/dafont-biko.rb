cask 'dafont-biko' do
    version :latest # created_at: 2013-03-19 00:00:00 and updated_at: 2016-07-07 00:00:00
    sha256 '15cbaaa417079950bc3eecc2d67e87a1486e61b5caf0fca2b965b26dfd182ee5'

    url 'http://dl.dafont.com/dl/?f=biko'
    name 'Biko'
    homepage 'http://www.dafont.com/biko.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Biko_Black.otf'
    font 'Biko_Bold.otf'
    font 'Biko_Light-Restricted.otf'
    font 'Biko_Regular.otf'
end