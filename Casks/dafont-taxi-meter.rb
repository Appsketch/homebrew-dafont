cask 'dafont-taxi-meter' do
    version :latest # created_at: 2014-08-24 00:00:00
    sha256 '0443fc5a0fc86a448f3114a93ca968c9bec6e09fc8256561fb66cee51e988eaa'

    url 'http://dl.dafont.com/dl/?f=taxi_meter'
    name 'Taxi Meter'
    homepage 'http://www.dafont.com/taxi-meter.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'taximeter.ttf'
end