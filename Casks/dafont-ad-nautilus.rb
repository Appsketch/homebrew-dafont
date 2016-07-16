cask 'dafont-ad-nautilus' do
    version :latest # created_at: 2013-06-03 00:00:00
    sha256 '9f42699c3475f51049bfb817975cfa1531a8ba1507a5517194cbb1aaf0c612b1'

    url 'http://dl.dafont.com/dl/?f=ad_nautilus'
    name 'AD Nautilus'
    homepage 'http://www.dafont.com/ad-nautilus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AD_Nautilus.ttf'
end