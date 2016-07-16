cask 'dafont-curses' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 '0d12c956f40a90c274ccc065be7e42dd4e660782bcaabb47ffd0ab0fc6a7a4c6'

    url 'http://dl.dafont.com/dl/?f=curses'
    name 'Curses'
    homepage 'http://www.dafont.com/curses.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'curs.ttf'
end