cask 'dafont-startmenu' do
    version :latest # created_at: 2014-05-24 00:00:00
    sha256 '3bc2027c66257647c936e8947759e0c5b00e0ef672f6fa850dd8947da87718d0'

    url 'http://dl.dafont.com/dl/?f=startmenu'
    name 'Start Menu'
    homepage 'http://www.dafont.com/startmenu.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'StartMenu.ttf'
end