cask 'dafont-xfiles2' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e8a39b88f141a7589e039a140206d2bd0b800d4eeb96526bd80c455d14405224'

    url 'http://dl.dafont.com/dl/?f=xfiles2'
    name 'X-Files'
    homepage 'http://www.dafont.com/xfiles2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xfiles.ttf'
end