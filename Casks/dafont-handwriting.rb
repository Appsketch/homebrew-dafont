cask 'dafont-handwriting' do
    version :latest # created_at: 2013-02-14 00:00:00
    sha256 '97c4d6c4d758b8b6b0de48d1e026a786811309ac5977e0b0c12d0274588064f8'

    url 'http://dl.dafont.com/dl/?f=handwriting'
    name 'Handwriting'
    homepage 'http://www.dafont.com/handwriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Handwriting.ttf'
end