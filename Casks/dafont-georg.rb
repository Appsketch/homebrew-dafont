cask 'dafont-georg' do
    version :latest # created_at: 2005-08-24 00:00:00
    sha256 'd996b7f0aebc45fa2d88b70fea112dce368ed624bf3f8cbc2549e5c58177e3d7'

    url 'http://dl.dafont.com/dl/?f=georg'
    name 'Georg'
    homepage 'http://www.dafont.com/georg.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GeorgItalic.ttf'
    font 'GeorgLight.ttf'
    font 'GeorgRegular.ttf'
end