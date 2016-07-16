cask 'dafont-silverstream' do
    version :latest # created_at: 2010-04-01 00:00:00
    sha256 '24b6761a9e63acb9de18e0ad72e40c7741d47cc385fa96ba0321f6f6f91c8c5d'

    url 'http://dl.dafont.com/dl/?f=silverstream'
    name 'SilverStream'
    homepage 'http://www.dafont.com/silverstream.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SilverStream.ttf'
end