cask 'dafont-genji' do
    version :latest # created_at: 2014-11-04 00:00:00
    sha256 'e2fb5835b55a1739807345ef4aa8201f6284cf1c7fb4f2198e4b90b13dfb1945'

    url 'http://dl.dafont.com/dl/?f=genji'
    name 'Genji'
    homepage 'http://www.dafont.com/genji.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Genji.otf'
    font 'GenjiBold.otf'
end