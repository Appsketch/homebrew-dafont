cask 'dafont-ks-hand' do
    version :latest # created_at: 2014-02-28 00:00:00
    sha256 '1df79634dc67106c7933a930f13004fc9243c72e5c30bb5e126e14d5f89f5b2d'

    url 'http://dl.dafont.com/dl/?f=ks_hand'
    name 'KS Hand'
    homepage 'http://www.dafont.com/ks-hand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ks_hand.ttf'
end