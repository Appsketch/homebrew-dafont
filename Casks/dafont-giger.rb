cask 'dafont-giger' do
    version :latest # created_at: 2013-11-14 00:00:00
    sha256 '6b64ceb8e6cfe7955437929b9e1eddc8de5f50dea5ecf950878598b8334f2dc0'

    url 'http://dl.dafont.com/dl/?f=giger'
    name 'Giger'
    homepage 'http://www.dafont.com/giger.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'giger.otf'
end