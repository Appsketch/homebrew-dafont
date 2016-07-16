cask 'dafont-mac-type' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b729fbd83550c09ac88ccf2fed1ad2b76157ba7b62963c93e75b4eb0ac1728a9'

    url 'http://dl.dafont.com/dl/?f=mac_type'
    name 'Mac Type'
    homepage 'http://www.dafont.com/mac-type.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MacType.TTF'
end