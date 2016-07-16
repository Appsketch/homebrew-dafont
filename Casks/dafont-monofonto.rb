cask 'dafont-monofonto' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-19 00:00:00
    sha256 '839becef5ae802d16792e232f25d7aba552ec79112ddca9f914c2b06359d74c7'

    url 'http://dl.dafont.com/dl/?f=monofonto'
    name 'Monofonto'
    homepage 'http://www.dafont.com/monofonto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'monofonto.ttf'
end