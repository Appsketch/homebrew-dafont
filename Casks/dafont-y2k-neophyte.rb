cask 'dafont-y2k-neophyte' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '958f1882d29c318dfc184ac44e5c87bf896047387c569492ebdcd71fb0cca59d'

    url 'http://dl.dafont.com/dl/?f=y2k_neophyte'
    name 'Y2K Neophyte'
    homepage 'http://www.dafont.com/y2k-neophyte.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Y2K_neophyte_italic.ttf'
    font 'Y2K_neophyte.ttf'
end