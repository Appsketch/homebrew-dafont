cask 'dafont-renania' do
    version :latest # created_at: 2012-03-23 00:00:00 and updated_at: 2012-04-01 00:00:00
    sha256 'ddf1230257dc15950085bbb2285d6b76b6b03f715a84fae8b093307ace4a2535'

    url 'http://dl.dafont.com/dl/?f=renania'
    name 'Renania'
    homepage 'http://www.dafont.com/renania.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Renania Double Line.ttf'
    font 'Renania Trash.ttf'
end