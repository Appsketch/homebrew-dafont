cask 'dafont-geotype2' do
    version :latest # created_at: 2015-01-31 00:00:00
    sha256 '3eaab5e2a7dbf27f41592db0721201e0408484cf0fb5f768f5b5b6d19b841631'

    url 'http://dl.dafont.com/dl/?f=geotype2'
    name 'Geotype'
    homepage 'http://www.dafont.com/geotype2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Geotype.ttf'
end