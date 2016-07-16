cask 'dafont-luckdogs' do
    version :latest # created_at: 2013-07-30 00:00:00
    sha256 '321f8b2e5c4dded31ff120f4c91a0aa65681cec1dfb4bb00495e96ff55ad8574'

    url 'http://dl.dafont.com/dl/?f=luckdogs'
    name 'Luck Dogs'
    homepage 'http://www.dafont.com/luckdogs.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LuckyDogs.ttf'
end