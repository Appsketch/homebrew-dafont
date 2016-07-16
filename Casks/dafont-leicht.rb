cask 'dafont-leicht' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 'b4b03425aece33deb8ac6e622dcb0d7e07f36b86a456aa00d829fc1ff5e59c16'

    url 'http://dl.dafont.com/dl/?f=leicht'
    name 'Leicht'
    homepage 'http://www.dafont.com/leicht.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Leicht bold.ttf'
    font 'Leicht book.ttf'
    font 'Leicht light.ttf'
    font 'Leicht regular.ttf'
end