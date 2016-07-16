cask 'dafont-encapsulate' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '69967231c9607f109b9c08d82fa4564476e29975576d70aeb0f29a38236d8d21'

    url 'http://dl.dafont.com/dl/?f=encapsulate'
    name 'Encapsulate'
    homepage 'http://www.dafont.com/encapsulate.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'encappln.ttf'
    font 'encapsul.ttf'
end