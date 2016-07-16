cask 'dafont-snappy-service' do
    version :latest # created_at: 2005-10-17 00:00:00
    sha256 'b506e07ae49bbcaa2a4e31f4c8d9a145e8ce365e027e6ccc21062e28ca3d3e0d'

    url 'http://dl.dafont.com/dl/?f=snappy_service'
    name 'Snappy Service'
    homepage 'http://www.dafont.com/snappy-service.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SNAPPYSE.TTF'
end