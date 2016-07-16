cask 'dafont-perry-gothic' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2015-05-16 00:00:00
    sha256 '9d3adbeff9595564c2f48cf84b39540d1c52cb119597a84363cb9c5885942a75'

    url 'http://dl.dafont.com/dl/?f=perry_gothic'
    name 'Perry Gothic'
    homepage 'http://www.dafont.com/perry-gothic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PERRYGOT.TTF'
end