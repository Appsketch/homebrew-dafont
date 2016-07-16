cask 'dafont-ventura-times' do
    version :latest # created_at: 2012-11-29 00:00:00
    sha256 '26111f370d746ae5115f7a29965d2a733c5f022bcd6065ce84e8a81904aa01e0'

    url 'http://dl.dafont.com/dl/?f=ventura_times'
    name 'Ventura Times'
    homepage 'http://www.dafont.com/ventura-times.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ventura_times.ttf'
end