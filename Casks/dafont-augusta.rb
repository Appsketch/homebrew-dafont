cask 'dafont-augusta' do
    version :latest # created_at: 2006-07-16 00:00:00
    sha256 '8e5d24c4d2f1a82c19ff26758608a1ef7f90d340e75376d1f32977cb9ae5777c'

    url 'http://dl.dafont.com/dl/?f=augusta'
    name 'Augusta'
    homepage 'http://www.dafont.com/augusta.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Augusta-Shadow.ttf'
    font 'Augusta.ttf'
end