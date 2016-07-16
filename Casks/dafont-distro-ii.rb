cask 'dafont-distro-ii' do
    version :latest # created_at: 2008-08-01 00:00:00
    sha256 '80e8af1251df3a599ed85ce5a2f100ddf3924c3db342f550a35d30bce46d95a6'

    url 'http://dl.dafont.com/dl/?f=distro_ii'
    name 'Distro II'
    homepage 'http://www.dafont.com/distro-ii.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Distro2 Extinct.ttf'
    font 'Distro2 Liquorice.ttf'
    font 'Distro2 Squidgey.ttf'
    font 'Distro2 Toasted.ttf'
    font 'Distro2 Vinyl.ttf'
end