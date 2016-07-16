cask 'dafont-gotique' do
    version :latest # created_at: 2012-01-14 00:00:00
    sha256 '9e449b44043e6fdcc9be87c84c7fa7500f6db1574f0688e61358ae2685844d06'

    url 'http://dl.dafont.com/dl/?f=gotique'
    name 'Gotique'
    homepage 'http://www.dafont.com/gotique.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gotique.ttf'
end