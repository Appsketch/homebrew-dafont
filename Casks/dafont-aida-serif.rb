cask 'dafont-aida-serif' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'aae371e5a19facbe80bf1983e434cc72010eee29ef5bfb471c7d0f69539266b5'

    url 'http://dl.dafont.com/dl/?f=aida_serif'
    name 'Aida Serif'
    homepage 'http://www.dafont.com/aida-serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AidaSerifa-Condensed.ttf'
    font 'AidaSerifObliqueMedium.ttf'
end