cask 'dafont-gyrose-brk' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '18eb22d37f16e02c195662368ccc19e6027e67b9668cb789082407f49df8b4de'

    url 'http://dl.dafont.com/dl/?f=gyrose_brk'
    name 'Gyrose'
    homepage 'http://www.dafont.com/gyrose-brk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'gyroresh.ttf'
    font 'gyrose.ttf'
    font 'gyrosesq.ttf'
end