cask 'dafont-bikes' do
    version :latest # created_at: 2011-12-07 00:00:00 and updated_at: 2014-01-25 00:00:00
    sha256 'c90bb690c050111e9140232b022ae62020769c1c0c9300af4853e04c603c7ac6'

    url 'http://dl.dafont.com/dl/?f=bikes'
    name 'Bikes'
    homepage 'http://www.dafont.com/bikes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BIKES.ttf'
end