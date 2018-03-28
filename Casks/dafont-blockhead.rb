cask 'dafont-blockhead' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2011-01-23 00:00:00
    sha256 'f464fbf1818747b711d4bc8a8390245a2cb78b1e5c478d0b5c01809169798309'

    url 'http://dl.dafont.com/dl/?f=blockhead'
    name 'BlockHead'
    homepage 'http://www.dafont.com/blockhead.font'

    font 'BlockHead_bold.ttf'
    font 'BlockHead_fat.ttf'
    font 'BlockHead.ttf'
end