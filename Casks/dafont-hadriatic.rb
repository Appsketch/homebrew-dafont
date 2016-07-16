cask 'dafont-hadriatic' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 'e055b05962b8ffd983bf9530e9b112b0d7141568cc77b7e80bdda9517d7cffda'

    url 'http://dl.dafont.com/dl/?f=hadriatic'
    name 'Hadriatic'
    homepage 'http://www.dafont.com/hadriatic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hadriatic.ttf'
    font 'hadriaticb.ttf'
    font 'hadriaticbi.ttf'
    font 'hadriatici.ttf'
    font 'hadriaticl.ttf'
    font 'hadriatics.ttf'
    font 'hadriaticsi.ttf'
    font 'hadriaticsp.ttf'
end