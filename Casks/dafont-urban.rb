cask 'dafont-urban' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3321c4074e6a274dcbec2350fd997bf2e8a2fc35e43f632a2aa1e25ab462b0ad'

    url 'http://dl.dafont.com/dl/?f=urban'
    name 'Urban'
    homepage 'http://www.dafont.com/urban.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'urban.ttf'
    font 'urbani.ttf'
end