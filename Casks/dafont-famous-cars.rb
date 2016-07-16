cask 'dafont-famous-cars' do
    version :latest # created_at: 2012-10-09 00:00:00
    sha256 'd7291a66dc40c17961d8a260929aa5faaadd00dfd7c93b059f328c8681a00962'

    url 'http://dl.dafont.com/dl/?f=famous_cars'
    name 'Famous Cars'
    homepage 'http://www.dafont.com/famous-cars.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Famous-Cars.ttf'
end