cask 'dafont-bilbo-hand' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '90e049debdec182c9f61c98ce84a37db9c997f0df1ba84c4acb8d8dc5d807e33'

    url 'http://dl.dafont.com/dl/?f=bilbo_hand'
    name 'Bilbo Hand'
    homepage 'http://www.dafont.com/bilbo-hand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bilbobold.ttf'
    font 'bilbofine.ttf'
    font 'bilboregular.ttf'
end