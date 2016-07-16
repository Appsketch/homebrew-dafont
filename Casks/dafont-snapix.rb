cask 'dafont-snapix' do
    version :latest # created_at: 2007-10-09 00:00:00
    sha256 '3565a8a79eb07e278b1d8dd69850c6a84f5f92adc41047b3696dad043fcce5a6'

    url 'http://dl.dafont.com/dl/?f=snapix'
    name 'Snapix'
    homepage 'http://www.dafont.com/snapix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'snapix.ttf'
end