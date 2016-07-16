cask 'dafont-arneson' do
    version :latest # created_at: 2013-05-20 00:00:00
    sha256 'bc23c014e8745cab729622debc156fbc172476f8b237ec4ece4816765df6001e'

    url 'http://dl.dafont.com/dl/?f=arneson'
    name 'Arneson'
    homepage 'http://www.dafont.com/arneson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Arneson Bold Italic.ttf'
    font 'Arneson Bold.ttf'
    font 'Arneson Italic.ttf'
    font 'Arneson.ttf'
end