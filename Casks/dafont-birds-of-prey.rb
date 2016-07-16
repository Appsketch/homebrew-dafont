cask 'dafont-birds-of-prey' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '32a48972d3f92694253e75e61e77035f483d3a6d0f0a1f152661ed361b11aadd'

    url 'http://dl.dafont.com/dl/?f=birds_of_prey'
    name 'Unofficial BoP Font'
    homepage 'http://www.dafont.com/birds-of-prey.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BOP.TTF'
end