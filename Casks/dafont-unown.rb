cask 'dafont-unown' do
    version :latest # created_at: 2013-04-30 00:00:00
    sha256 'b05d7f6c2b3d8116bf8e8f9201a7ed75be05c552fa2d33e21fd09f364693ca0e'

    url 'http://dl.dafont.com/dl/?f=unown'
    name 'Unown'
    homepage 'http://www.dafont.com/unown.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Unown.ttf'
end