cask 'dafont-cabin' do
    version :latest # created_at: 2013-04-01 00:00:00
    sha256 '8d6e63f8756675d6217d112d9e8826e1025cd4679fcaa6781dba82a79d728ca5'

    url 'http://dl.dafont.com/dl/?f=cabin'
    name 'Cabin'
    homepage 'http://www.dafont.com/cabin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cabin-Bold.ttf'
    font 'Cabin-BoldItalic.ttf'
    font 'Cabin-Italic.ttf'
    font 'Cabin-Medium.ttf'
    font 'Cabin-MediumItalic.ttf'
    font 'Cabin-Regular.ttf'
    font 'Cabin-SemiBold.ttf'
    font 'Cabin-SemiBoldItalic.ttf'
end