cask 'dafont-persis' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 'a4d7ac570e7f7e1f3b154a21a5233ee2d415cef627d5c2dcbdd04876dc3adccf'

    url 'http://dl.dafont.com/dl/?f=persis'
    name 'Persis'
    homepage 'http://www.dafont.com/persis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Persis Bold Italic.otf'
    font 'Persis Bold.otf'
    font 'Persis Italic.otf'
    font 'Persis.otf'
end