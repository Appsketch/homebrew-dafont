cask 'dafont-downer' do
    version :latest # created_at: 2015-04-21 00:00:00
    sha256 'e023a403408ca6b2264908c14c92a5cc187c8c9cf456e48fb60259f62db0673b'

    url 'http://dl.dafont.com/dl/?f=downer'
    name 'Downer'
    homepage 'http://www.dafont.com/downer.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'downer.ttf'
end