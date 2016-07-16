cask 'dafont-formes2' do
    version :latest # created_at: 2013-01-27 00:00:00 and updated_at: 2013-02-09 00:00:00
    sha256 'c4bfba312500650e34e9d7655c524747908cb6f6a2d8bbcb00e36cd9cc89786d'

    url 'http://dl.dafont.com/dl/?f=formes2'
    name 'Formes 2'
    homepage 'http://www.dafont.com/formes2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'formes dcoxy.ttf'
end