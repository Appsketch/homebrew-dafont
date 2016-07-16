cask 'dafont-mari' do
    version :latest # created_at: 2009-11-26 00:00:00 and updated_at: 2010-01-06 00:00:00
    sha256 'fc7a1655d708ec02c4690d47477b94ffc46f21c12a9635e5feb142884db52853'

    url 'http://dl.dafont.com/dl/?f=mari'
    name 'Mari'
    homepage 'http://www.dafont.com/mari.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'marifont.ttf'
end