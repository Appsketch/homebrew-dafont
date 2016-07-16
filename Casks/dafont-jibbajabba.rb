cask 'dafont-jibbajabba' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 '13dc4b89f6ba6d28fafb74cbecb310a70fb6fece0065352c36e635238e02a606'

    url 'http://dl.dafont.com/dl/?f=jibbajabba'
    name 'Jibbajabba'
    homepage 'http://www.dafont.com/jibbajabba.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jibbajabba_bold.otf'
    font 'jibbajabba_bolditalic.otf'
    font 'jibbajabba_italic.otf'
    font 'jibbajabba.otf'
end