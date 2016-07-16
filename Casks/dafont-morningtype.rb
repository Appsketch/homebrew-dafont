cask 'dafont-morningtype' do
    version :latest # created_at: 2015-11-17 00:00:00 and updated_at: 2015-11-25 00:00:00
    sha256 'f161f0b81d1fc5dbc32f9bac1215fea78b645cf6f4227d1c4266a9aacdb9bacd'

    url 'http://dl.dafont.com/dl/?f=morningtype'
    name 'Morningtype'
    homepage 'http://www.dafont.com/morningtype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Morningtype Bold.ttf'
    font 'Morningtype Light.ttf'
    font 'Morningtype.ttf'
end