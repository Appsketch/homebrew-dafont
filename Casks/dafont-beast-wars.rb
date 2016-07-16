cask 'dafont-beast-wars' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2013-04-25 00:00:00
    sha256 'b46dca02abda853302f695173b188290f92a3a1079a078aa2fcc4d6d3002f560'

    url 'http://dl.dafont.com/dl/?f=beast_wars'
    name 'Beast Wars'
    homepage 'http://www.dafont.com/beast-wars.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Beast Wars Condensed.ttf'
    font 'Beast Wars.ttf'
end