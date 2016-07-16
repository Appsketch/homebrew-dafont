cask 'dafont-lol' do
    version :latest # created_at: 2013-01-20 00:00:00 and updated_at: 2013-01-22 00:00:00
    sha256 'e95311d7b51214d5d5f7264e297a691ff5a538857c14cad3cd3a9dc07d5c65bc'

    url 'http://dl.dafont.com/dl/?f=lol'
    name 'LOL!'
    homepage 'http://www.dafont.com/lol.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LOL!.ttf'
end