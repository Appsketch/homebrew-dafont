cask 'dafont-typha' do
    version :latest # created_at: 2013-02-04 00:00:00
    sha256 '4526902f4a06988fb1b59164f545901fe2c600d04d26c048d26a2ad99e20ba5c'

    url 'http://dl.dafont.com/dl/?f=typha'
    name 'Typha'
    homepage 'http://www.dafont.com/typha.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TyphaLatifoliaDemo-Medium.ttf'
    font 'TyphaVar02Demo.ttf'
    font 'TyphaVar05Demo.ttf'
end