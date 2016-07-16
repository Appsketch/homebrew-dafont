cask 'dafont-halfmoon' do
    version :latest # created_at: 2012-09-12 00:00:00 and updated_at: 2013-10-07 00:00:00
    sha256 'e1cc8f4b18aaba2bacd6a1cb818d7d31edf0109d8d89ec0a9267b4a5832f2fef'

    url 'http://dl.dafont.com/dl/?f=halfmoon'
    name 'Halfmoon'
    homepage 'http://www.dafont.com/halfmoon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'halfmoon_bold.ttf'
    font 'Halfmoon.ttf'
end