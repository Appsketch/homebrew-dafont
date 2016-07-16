cask 'dafont-beethoven' do
    version :latest # created_at: 2012-11-21 00:00:00
    sha256 '7a8614dbf9dd1cde3438c0ffc640791d6dfe2f2349e8aa13ca05eeb073b139d5'

    url 'http://dl.dafont.com/dl/?f=beethoven'
    name 'Beethoven'
    homepage 'http://www.dafont.com/beethoven.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Beethoven.ttf'
end