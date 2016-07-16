cask 'dafont-ornaments' do
    version :latest # created_at: 2012-11-05 00:00:00
    sha256 '35e3b455e6f64b68ef29bf20e446390d0e6f5dc137e058c32f1177a906ac65e1'

    url 'http://dl.dafont.com/dl/?f=ornaments'
    name 'Ornaments'
    homepage 'http://www.dafont.com/ornaments.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ornaments.ttf'
end