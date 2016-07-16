cask 'dafont-rock-star' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f7dbd403bb47766d21e5e9772ca7acee892dd69cf5d1625ed938c37fc95e142a'

    url 'http://dl.dafont.com/dl/?f=rock_star'
    name 'Rock Star'
    homepage 'http://www.dafont.com/rock-star.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ROCKS___.TTF'
    font 'RSTAR.TTF'
end