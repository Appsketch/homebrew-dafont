cask 'dafont-digiffiti' do
    version :latest # created_at: 2010-01-07 00:00:00
    sha256 'df2ac1bce2dc519b1242aedfb05fba051739865e4d0ef365760df5e3557f2a60'

    url 'http://dl.dafont.com/dl/?f=digiffiti'
    name 'Digiffiti'
    homepage 'http://www.dafont.com/digiffiti.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'digiffiti.ttf'
end