cask 'dafont-hman' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5b0563480260ccbd7321bb63627d4f545741af61fcefe1e46ba7f996e7873feb'

    url 'http://dl.dafont.com/dl/?f=hman'
    name 'HMan'
    homepage 'http://www.dafont.com/hman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'H-Man-Part2.ttf'
    font 'H-Man.ttf'
end