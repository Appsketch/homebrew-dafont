cask 'dafont-aerolite' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 'e140ac77184c62968dd96be5749b8c0c24dc53dde60b7e1ed1c36504b5f9ea67'

    url 'http://dl.dafont.com/dl/?f=aerolite'
    name 'Aerolite'
    homepage 'http://www.dafont.com/aerolite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Aerolite Bold Italic.ttf'
    font 'Aerolite Bold.ttf'
    font 'Aerolite Italic.ttf'
    font 'Aerolite Sky Italic.ttf'
    font 'Aerolite Sky.ttf'
    font 'Aerolite.ttf'
end