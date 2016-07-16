cask 'dafont-thinfont' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2011-02-24 00:00:00
    sha256 '9ec3d192384f94750cea28d37f31eb46a83bfbaeb00c7e2c06ba22d773137b8b'

    url 'http://dl.dafont.com/dl/?f=thinfont'
    name 'Thinfont'
    homepage 'http://www.dafont.com/thinfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'thinfon-bold.otf'
    font 'thinfont-thin.ttf'
end