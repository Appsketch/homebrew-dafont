cask 'dafont-giftcards' do
    version :latest # created_at: 2014-07-20 00:00:00
    sha256 '98ab1a4b7589edad137a4f77eb29ad4eda13aba07d7ffba029e61e8595797b72'

    url 'http://dl.dafont.com/dl/?f=giftcards'
    name 'Gift Cards'
    homepage 'http://www.dafont.com/giftcards.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GiftCards.ttf'
end