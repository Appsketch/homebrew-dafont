cask 'dafont-superpoint' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '456c52635b8ec326904b5d0c42f83b1b5c9856718d585f2a6eaec678ef65d2d6'

    url 'http://dl.dafont.com/dl/?f=superpoint'
    name 'Superpoint'
    homepage 'http://www.dafont.com/superpoint.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SUPERPOI_R.TTF'
    font 'SUPERPOI_S.TTF'
end