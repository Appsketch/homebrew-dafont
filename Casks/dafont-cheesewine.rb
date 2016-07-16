cask 'dafont-cheesewine' do
    version :latest # created_at: 2014-01-18 00:00:00
    sha256 '7a7d4cded6040d3b51a07e5633114ec9804512ceeb97869bcdc14b4a95760de1'

    url 'http://dl.dafont.com/dl/?f=cheesewine'
    name 'Cheese Wine'
    homepage 'http://www.dafont.com/cheesewine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CheeseWine.ttf'
end