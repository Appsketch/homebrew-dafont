cask 'dafont-katakana-block' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1c04d3bdfce7ef49ba527c846e89822726221e82e29ca0032d2590081a18550f'

    url 'http://dl.dafont.com/dl/?f=katakana_block'
    name 'Katakana, block'
    homepage 'http://www.dafont.com/katakana-block.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'katakana_block.ttf'
end