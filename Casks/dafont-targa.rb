cask 'dafont-targa' do
    version :latest # created_at: 2009-02-11 00:00:00
    sha256 '218ecda53c026ea954d2d754d453b46ec5d0ee052741a2837328b41481828f04'

    url 'http://dl.dafont.com/dl/?f=targa'
    name 'Targa'
    homepage 'http://www.dafont.com/targa.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Targa MS Hand.ttf'
    font 'Targa MS.ttf'
    font 'Targa.ttf'
end