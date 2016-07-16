cask 'dafont-ghostmeat' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-25 00:00:00
    sha256 '34f70b46fc7dd03c54da3d2339acadab68849ccb6b3216a99453d97ac0a3e68b'

    url 'http://dl.dafont.com/dl/?f=ghostmeat'
    name 'Ghostmeat'
    homepage 'http://www.dafont.com/ghostmeat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ghostmeat back.ttf'
    font 'ghostmeat front.ttf'
    font 'ghostmeat.ttf'
end