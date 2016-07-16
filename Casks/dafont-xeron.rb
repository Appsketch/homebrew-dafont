cask 'dafont-xeron' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e8bf0aff3dcd2d23289fd5168a03dcb641cc7450911ee800bb32218f4b83feff'

    url 'http://dl.dafont.com/dl/?f=xeron'
    name 'Xeron'
    homepage 'http://www.dafont.com/xeron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Xeron.ttf'
end