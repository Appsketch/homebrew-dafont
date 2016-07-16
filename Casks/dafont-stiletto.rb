cask 'dafont-stiletto' do
    version :latest # created_at: 2013-10-20 00:00:00
    sha256 'db88bdac339caeea6ff81f31cb089d62e265599c51cab387a6a1ea8b5e1343c7'

    url 'http://dl.dafont.com/dl/?f=stiletto'
    name 'Stiletto'
    homepage 'http://www.dafont.com/stiletto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Stiletto/Stiletto.ttf'
end