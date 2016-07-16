cask 'dafont-headshot' do
    version :latest # created_at: 2011-09-23 00:00:00
    sha256 '7822668a25d6fd47d6ac5477bc46adb6dee2c85bce28c9a80fb254e610dddd0a'

    url 'http://dl.dafont.com/dl/?f=headshot'
    name 'HeadShot'
    homepage 'http://www.dafont.com/headshot.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'headshot.ttf'
end