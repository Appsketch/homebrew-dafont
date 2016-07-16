cask 'dafont-grind' do
    version :latest # created_at: 2014-01-06 00:00:00
    sha256 'd29aa50e41f3562929f873387d3d15d772d594f99af5ff111aefe758835cb1a6'

    url 'http://dl.dafont.com/dl/?f=grind'
    name 'Grind'
    homepage 'http://www.dafont.com/grind.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Grind shadow.ttf'
    font 'Grind.ttf'
end