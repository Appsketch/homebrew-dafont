cask 'dafont-gf-halda' do
    version :latest # created_at: 2005-03-04 00:00:00
    sha256 'c2c4db26040c6ed039e3e4b0140b5c40c4cff446b27aaf219e6f8d160d944dd1'

    url 'http://dl.dafont.com/dl/?f=gf_halda'
    name 'GF Halda'
    homepage 'http://www.dafont.com/gf-halda.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HALDANOR.TTF'
    font 'HALDASMA.TTF'
end