cask 'dafont-fortrack' do
    version :latest # created_at: 2015-07-30 00:00:00
    sha256 '56b78713945205147ab39ebf0d7fb5a6dcc1e1997c51c543b0f99eadeec13e91'

    url 'http://dl.dafont.com/dl/?f=fortrack'
    name 'Fortrack'
    homepage 'http://www.dafont.com/fortrack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fortrack-Italic.otf'
    font 'Fortrack-Regular.otf'
end