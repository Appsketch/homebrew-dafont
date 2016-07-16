cask 'dafont-radius' do
    version :latest # created_at: 2013-01-20 00:00:00 and updated_at: 2013-01-25 00:00:00
    sha256 '8b4cf77d9cb29280bd3d458d5ae7e677bef52100642b0a8883a589dc17f1c1c8'

    url 'http://dl.dafont.com/dl/?f=radius'
    name 'Radius'
    homepage 'http://www.dafont.com/radius.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'radius.ttf'
end