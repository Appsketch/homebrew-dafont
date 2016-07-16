cask 'dafont-oshare' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f34347d2b47f6d7d8f5d0f0474cca032f232012caa6cb19fbe2a441f52a13d83'

    url 'http://dl.dafont.com/dl/?f=oshare'
    name 'Oshare'
    homepage 'http://www.dafont.com/oshare.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'oshare.TTF'
    font 'OshareB.TTF'
    font 'OshareHN.TTF'
end