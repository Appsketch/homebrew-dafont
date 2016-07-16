cask 'dafont-commodoreserver' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 '322d29940cf0429dcabef1ce6cfeadf9f18628c172f7f3e0ca9461043c46624a'

    url 'http://dl.dafont.com/dl/?f=commodoreserver'
    name 'Commodore Server'
    homepage 'http://www.dafont.com/commodoreserver.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CommodoreServer.ttf'
end