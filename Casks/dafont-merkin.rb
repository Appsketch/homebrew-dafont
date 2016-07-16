cask 'dafont-merkin' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-29 00:00:00
    sha256 '9ca9e4dcfd7ad62e8aa9ad85e3a93dcfc9c8882db49ed86f2f9d0f36e6b6936a'

    url 'http://dl.dafont.com/dl/?f=merkin'
    name 'Merkin'
    homepage 'http://www.dafont.com/merkin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MERKIN__.ttf'
    font 'MERKINF_.ttf'
    font 'MERKING_.ttf'
    font 'MERKINS_.ttf'
end