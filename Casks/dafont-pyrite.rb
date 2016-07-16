cask 'dafont-pyrite' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-17 00:00:00
    sha256 '6117ef32db4da49ba5b83e045c858fff1b8b71b1d5bdddd8b62bb5ef7c5a9cfa'

    url 'http://dl.dafont.com/dl/?f=pyrite'
    name 'Pyrite'
    homepage 'http://www.dafont.com/pyrite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pyrite.ttf'
end