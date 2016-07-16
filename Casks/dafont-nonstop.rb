cask 'dafont-nonstop' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '98d195a739eaf873f90466f9a9102d0c3d7213566700fef1b250c38d108e46cc'

    url 'http://dl.dafont.com/dl/?f=nonstop'
    name 'Nonstop'
    homepage 'http://www.dafont.com/nonstop.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NONSTOP.TTF'
    font 'NONSTOPITALIC.TTF'
end