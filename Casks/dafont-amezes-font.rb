cask 'dafont-amezes-font' do
    version :latest # created_at: 2005-10-25 00:00:00
    sha256 '98e48d73cee55a8cb2847cc30b6b63c6fe4bcf6d0ea6a310f458ca4c7c44a44f'

    url 'http://dl.dafont.com/dl/?f=amezes_font'
    name 'Ameze&#039;s Font'
    homepage 'http://www.dafont.com/amezes-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ameze.ttf'
end