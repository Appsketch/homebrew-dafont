cask 'dafont-voronovfont' do
    version :latest # created_at: 2011-10-10 00:00:00
    sha256 '4559b024cadf65fc8f6a7220112e6c07a6bb57af8c4ba4b8f1293c99ce7939f7'

    url 'http://dl.dafont.com/dl/?f=voronovfont'
    name 'Voronov'
    homepage 'http://www.dafont.com/voronovfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Voronov.ttf'
end