cask 'dafont-stalker2' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-09-25 00:00:00
    sha256 'db663e90c61c8917e16a18df39fcd54e4aaed06faf7603c1b385af77e1ad177e'

    url 'http://dl.dafont.com/dl/?f=stalker2'
    name 'Stalker'
    homepage 'http://www.dafont.com/stalker2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'stalker1.ttf'
    font 'stalker2.ttf'
end