cask 'dafont-quizma' do
    version :latest # created_at: 2015-07-12 00:00:00
    sha256 '79ce8b97fc71346190e65b51bbda13d21ac0037901d8f62f0377bfd608418598'

    url 'http://dl.dafont.com/dl/?f=quizma'
    name 'Quizma'
    homepage 'http://www.dafont.com/quizma.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quizma_Light_Demo.otf'
    font 'Quizma_Light_Italic_Demo.otf'
    font 'Quizma_Thin_Demo.otf'
    font 'Quizma_Thin_Italic_Demo.otf'
end