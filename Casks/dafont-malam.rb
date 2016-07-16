cask 'dafont-malam' do
    version :latest # created_at: 2015-08-10 00:00:00
    sha256 '7797bfc5dd84ade9e3fb7ee1a0e7291e4ff75d3d2dcd2cf65183e841ddf6c954'

    url 'http://dl.dafont.com/dl/?f=malam'
    name 'Malam'
    homepage 'http://www.dafont.com/malam.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'malam.ttf'
end