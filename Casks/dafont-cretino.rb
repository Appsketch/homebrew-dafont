cask 'dafont-cretino' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-30 00:00:00
    sha256 'ecc9c3ee8fee9d3d1385113625646b8a0dd81e18d9ad6bb91e04f7e3cbb94a91'

    url 'http://dl.dafont.com/dl/?f=cretino'
    name 'Cretino'
    homepage 'http://www.dafont.com/cretino.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cretino.ttf'
end