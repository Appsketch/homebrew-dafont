cask 'dafont-cheyenne-hand' do
    version :latest # created_at: 2009-01-19 00:00:00
    sha256 '8a7f2a233815b027f8c25496aa856009e7b0c49bb712281c4b679a96aa9c84d0'

    url 'http://dl.dafont.com/dl/?f=cheyenne_hand'
    name 'Cheyenne Hand'
    homepage 'http://www.dafont.com/cheyenne-hand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'cheyenne.ttf'
    font 'cheyenneb.ttf'
    font 'cheyennebi.ttf'
    font 'cheyennei.ttf'
end