cask 'dafont-eurocorp' do
    version :latest # created_at: 2012-05-23 00:00:00 and updated_at: 2014-11-10 00:00:00
    sha256 '71b89e34f67fb3df6d94c35e6a538d9409b472a3a2abedc508d3fd23c7d9cf06'

    url 'http://dl.dafont.com/dl/?f=eurocorp'
    name 'Eurocorp'
    homepage 'http://www.dafont.com/eurocorp.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Eurocorp Italic.otf'
    font 'Eurocorp.ttf'
end