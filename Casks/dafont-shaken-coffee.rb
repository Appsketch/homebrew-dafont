cask 'dafont-shaken-coffee' do
    version :latest # created_at: 2013-07-19 00:00:00
    sha256 '0a9c5bf5370966eaaccb796a38162e8155c8fa9d2a299953f4d0f36f4454555b'

    url 'http://dl.dafont.com/dl/?f=shaken_coffee'
    name 'Shaken Coffee'
    homepage 'http://www.dafont.com/shaken-coffee.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'shaken_coffee_bold.ttf'
    font 'shaken_coffee_regular.ttf'
end