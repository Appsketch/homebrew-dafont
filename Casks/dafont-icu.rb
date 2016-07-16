cask 'dafont-icu' do
    version :latest # created_at: 2013-03-03 00:00:00
    sha256 '91a31a4e960532301445751953d78ae33255bba48e4132d2d034126e0829b166'

    url 'http://dl.dafont.com/dl/?f=icu'
    name 'Icu'
    homepage 'http://www.dafont.com/icu.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ICU.ttf'
end