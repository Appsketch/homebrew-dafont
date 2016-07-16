cask 'dafont-corel' do
    version :latest # created_at: 2008-01-19 00:00:00
    sha256 'c1415ba1d923d50034f244c29ab140ac86882b2378291021bc75760a99dbef81'

    url 'http://dl.dafont.com/dl/?f=corel'
    name 'Corel'
    homepage 'http://www.dafont.com/corel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Corel.ttf'
end