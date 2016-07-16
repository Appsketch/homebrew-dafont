cask 'dafont-overmuch' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b1e3e5a05efcaafc56b37e65411e870fafbfe8201d2899e7fee7a7745777a24d'

    url 'http://dl.dafont.com/dl/?f=overmuch'
    name 'Overmuch'
    homepage 'http://www.dafont.com/overmuch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'overmch.ttf'
end