cask 'dafont-glypic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f90150df38a46c696918905762d8baf0b97c6913c779e3656211d05307ad03d1'

    url 'http://dl.dafont.com/dl/?f=glypic'
    name 'Glypic'
    homepage 'http://www.dafont.com/glypic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Glypic.ttf'
end