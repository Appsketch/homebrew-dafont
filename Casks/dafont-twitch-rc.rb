cask 'dafont-twitch-rc' do
    version :latest # created_at: 2012-06-26 00:00:00
    sha256 '019f50bead1cabba508e04e7cba09b40d1d69996645ec73ae9a2a0e4e88b617d'

    url 'http://dl.dafont.com/dl/?f=twitch_rc'
    name 'Twitch RC'
    homepage 'http://www.dafont.com/twitch-rc.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'twitch_rc.ttf'
end