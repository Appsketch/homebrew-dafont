cask 'dafont-blok-typeface' do
    version :latest # created_at: 2010-01-07 00:00:00
    sha256 '5bfb673ea041fcaeb1d0835434fa87328a5d94e0622ebd132adbd086715e3ba4'

    url 'http://dl.dafont.com/dl/?f=blok_typeface'
    name 'Blok Typeface'
    homepage 'http://www.dafont.com/blok-typeface.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bloktypeface.ttf'
end