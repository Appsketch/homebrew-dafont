cask 'dafont-typography-times' do
    version :latest # created_at: 2013-02-14 00:00:00 and updated_at: 2014-01-25 00:00:00
    sha256 '978cf3c21659ae1253e6d6278b4609a9c7f689e568e714ca443f7bf4f17b4cd4'

    url 'http://dl.dafont.com/dl/?f=typography_times'
    name 'Typography Times'
    homepage 'http://www.dafont.com/typography-times.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Typography Times Bold Italic.ttf'
    font 'Typography Times Bold.ttf'
    font 'Typography Times Italic.ttf'
    font 'Typography Times Regular.ttf'
end