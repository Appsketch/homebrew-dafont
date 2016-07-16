cask 'dafont-krustysigns' do
    version :latest # created_at: 2015-09-09 00:00:00
    sha256 '5e9c538629cd53cb2fb7cd194056dd4eba2fbeb39f73c1312a9d6298dc94f74e'

    url 'http://dl.dafont.com/dl/?f=krustysigns'
    name 'Krusty Signs'
    homepage 'http://www.dafont.com/krustysigns.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KrustySigns.ttf'
end