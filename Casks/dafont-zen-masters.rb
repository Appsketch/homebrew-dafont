cask 'dafont-zen-masters' do
    version :latest # created_at: 2013-02-25 00:00:00
    sha256 '92cbe0c150eb0c92a21e2516cfdb9f15827e79105325a208ba961ca8a1d724ca'

    url 'http://dl.dafont.com/dl/?f=zen_masters'
    name 'Zen Masters'
    homepage 'http://www.dafont.com/zen-masters.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ZEN.TTF'
    font 'Zenc.ttf'
    font 'Zene.ttf'
    font 'Zeni.ttf'
end