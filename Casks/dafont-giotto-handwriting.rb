cask 'dafont-giotto-handwriting' do
    version :latest # created_at: 2012-11-29 00:00:00
    sha256 'e7cbf4f188d5419a0cd237bf8b146dfbb11f3218708046463cf296a36c390b5d'

    url 'http://dl.dafont.com/dl/?f=giotto_handwriting'
    name 'Giotto Handwriting'
    homepage 'http://www.dafont.com/giotto-handwriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GiottoHandwriting.ttf'
end