cask 'dafont-craft-font' do
    version :latest # created_at: 2015-11-30 00:00:00
    sha256 'dcce92f30151eba37bb95a2cb40f21bb368c7ce50898bea4483e43f5e0e56031'

    url 'http://dl.dafont.com/dl/?f=craft_font'
    name 'Craft Font'
    homepage 'http://www.dafont.com/craft-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CRAFTFONT.ttf'
end