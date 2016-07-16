cask 'dafont-fakehieroglyphs' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '5eb6ba5d149d8369f7b864e16f22fed2439421f156b21e0c66352cbd3d962c60'

    url 'http://dl.dafont.com/dl/?f=fakehieroglyphs'
    name 'Fake Hieroglyphs'
    homepage 'http://www.dafont.com/fakehieroglyphs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FakeGlyph.otf'
end