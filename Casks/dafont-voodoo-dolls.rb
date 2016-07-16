cask 'dafont-voodoo-dolls' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '579b8a5c927e1907f4869fa47e5c66f22f66485176c6052d391dbe0b216254ab'

    url 'http://dl.dafont.com/dl/?f=voodoo_dolls'
    name 'Voodoo Dolls'
    homepage 'http://www.dafont.com/voodoo-dolls.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VoodooDollLetters.ttf'
    font 'VoodooDolls.ttf'
    font 'VoodooDollsPinned.ttf'
end