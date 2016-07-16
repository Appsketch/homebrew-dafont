cask 'dafont-instant-access' do
    version :latest # created_at: 2014-02-17 00:00:00
    sha256 'e6d28fb88c63853d6d7d965f9a5e537142e654254c60e203a2640daffe42da9b'

    url 'http://dl.dafont.com/dl/?f=instant_access'
    name 'Instant Access'
    homepage 'http://www.dafont.com/instant-access.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'instant access.ttf'
end