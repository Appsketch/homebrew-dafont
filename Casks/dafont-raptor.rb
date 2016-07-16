cask 'dafont-raptor' do
    version :latest # created_at: 2013-09-07 00:00:00
    sha256 'ce13d3ffb4fb910224ebe5f8a4f84b2489100d3246ef4d923c0f2eab6c785a37'

    url 'http://dl.dafont.com/dl/?f=raptor'
    name 'Raptor'
    homepage 'http://www.dafont.com/raptor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Raptor.ttf'
end