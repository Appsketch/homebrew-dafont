cask 'dafont-veron' do
    version :latest # created_at: 2012-11-17 00:00:00 and updated_at: 2013-05-17 00:00:00
    sha256 'b7b5aef736750d8334a79d6b41e5e6386d7d50b1bd209c534e5d5ca642528c46'

    url 'http://dl.dafont.com/dl/?f=veron'
    name 'Veron'
    homepage 'http://www.dafont.com/veron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Veron Bold.otf'
    font 'Veron Extra.ttf'
    font 'Veron.ttf'
end