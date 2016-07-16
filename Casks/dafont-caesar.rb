cask 'dafont-caesar' do
    version :latest # created_at: 2005-04-10 00:00:00
    sha256 '58f13ba902b29d7d2a6339e8f74a5e4582f0575cd8da570c44f7edf9503943ae'

    url 'http://dl.dafont.com/dl/?f=caesar'
    name 'Caesar'
    homepage 'http://www.dafont.com/caesar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CAESAR.TTF'
end