cask 'dafont-comic-strip' do
    version :latest # created_at: 2012-09-30 00:00:00
    sha256 'a8d4bd548c1ac75c90bc8a3db222b81cf00a1e8828393c21d207fdd1a9473fc6'

    url 'http://dl.dafont.com/dl/?f=comic_strip'
    name 'Comic Strip'
    homepage 'http://www.dafont.com/comic-strip.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Comic Strip.ttf'
end