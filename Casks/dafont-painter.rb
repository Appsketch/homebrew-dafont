cask 'dafont-painter' do
    version :latest # created_at: 2011-07-17 00:00:00
    sha256 'dfc2c9178fb8ef5ce57d8027cc5aee778d8833f5cf814dfa2d70a3a6dca31ee4'

    url 'http://dl.dafont.com/dl/?f=painter'
    name 'Painter'
    homepage 'http://www.dafont.com/painter.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Painter.ttf'
end