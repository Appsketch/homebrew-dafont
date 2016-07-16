cask 'dafont-candela' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 'd4ed462441833bada2c6a0640774a957d8fea2ac8ad054bc61ea810486a41c1e'

    url 'http://dl.dafont.com/dl/?f=candela'
    name 'Candela'
    homepage 'http://www.dafont.com/candela.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CandelaBold.otf'
    font 'CandelaBoldItalic.otf'
    font 'CandelaBook.otf'
    font 'CandelaItalic.otf'
end