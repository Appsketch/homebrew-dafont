cask 'dafont-santana' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2009-04-03 00:00:00
    sha256 '5a42adc486144e471a85d900b2930731114be19a8a1205fae2f3dc4e682f84a2'

    url 'http://dl.dafont.com/dl/?f=santana'
    name 'Santana'
    homepage 'http://www.dafont.com/santana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Santana-Black.ttf'
    font 'Santana-BlackCondensed.ttf'
    font 'Santana-Bold.ttf'
    font 'Santana-RegularCondensed.ttf'
    font 'Santana.ttf'
    font 'SantanaXtraCondensed.ttf'
end