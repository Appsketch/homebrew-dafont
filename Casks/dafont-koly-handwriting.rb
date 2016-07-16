cask 'dafont-koly-handwriting' do
    version :latest # created_at: 2016-02-23 00:00:00
    sha256 '87d3f30eb79ab2ad154bad382de3c8c15d297cb63c726c0eb0e7c1e2bc18f1d9'

    url 'http://dl.dafont.com/dl/?f=koly_handwriting'
    name 'Koly Handwriting'
    homepage 'http://www.dafont.com/koly-handwriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'koly-Handwriting.ttf'
end