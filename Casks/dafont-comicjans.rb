cask 'dafont-comicjans' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'b027c139056101e361b6b6759dfaf2a2179f221c452c769bc5af86337873687f'

    url 'http://dl.dafont.com/dl/?f=comicjans'
    name 'ComicJans'
    homepage 'http://www.dafont.com/comicjans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ComicJans.ttf'
end