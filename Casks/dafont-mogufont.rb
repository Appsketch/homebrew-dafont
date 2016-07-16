cask 'dafont-mogufont' do
    version :latest # created_at: 2012-08-12 00:00:00
    sha256 '7111bf57d8131350cc7d7d4c2b1d52894dfd86eabd9619b08d692d3cbed64aac'

    url 'http://dl.dafont.com/dl/?f=mogufont'
    name 'MoguFont'
    homepage 'http://www.dafont.com/mogufont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MoguFont.ttf'
end