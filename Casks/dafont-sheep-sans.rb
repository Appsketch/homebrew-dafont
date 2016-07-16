cask 'dafont-sheep-sans' do
    version :latest # created_at: 2011-06-29 00:00:00
    sha256 'b16a6701190c2b104f50b2e5e538292d4f95c981504d9974e815b0289cc5fcfb'

    url 'http://dl.dafont.com/dl/?f=sheep_sans'
    name 'Sheep Sans'
    homepage 'http://www.dafont.com/sheep-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sheep sans.ttf'
    font 'sheepsansbold.ttf'
end