cask 'dafont-fanfarone' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 'e01cf534a0d589419e89ee30ac47a129fe1b8f2f099ccb35a417a88c78d8ebe3'

    url 'http://dl.dafont.com/dl/?f=fanfarone'
    name 'Fanfarone'
    homepage 'http://www.dafont.com/fanfarone.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fanfarone-bold.ttf'
    font 'fanfarone-italique.ttf'
    font 'fanfarone.ttf'
end