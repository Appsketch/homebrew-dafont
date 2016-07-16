cask 'dafont-surfshack' do
    version :latest # created_at: 2012-06-07 00:00:00
    sha256 '38c020c1194303c0da8fe333baea1316b59ac33d2764626c043c0e243881a05a'

    url 'http://dl.dafont.com/dl/?f=surfshack'
    name 'Surf Shack'
    homepage 'http://www.dafont.com/surfshack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SurfShack.ttf'
end