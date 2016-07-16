cask 'dafont-kingdom-hearts' do
    version :latest # created_at: 2006-06-05 00:00:00
    sha256 '1e247fc1f33fb0ad677f41d86a3450df33fbfa02b994c35ef7b94175b24cbf22'

    url 'http://dl.dafont.com/dl/?f=kingdom_hearts'
    name 'Kingdom Hearts'
    homepage 'http://www.dafont.com/kingdom-hearts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kingdom_Hearts_Font.ttf'
end