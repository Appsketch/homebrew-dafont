cask 'dafont-gimp-mousewriting' do
    version :latest # created_at: 2015-07-12 00:00:00
    sha256 '6cb1b4448fcf4518728a216c3827a67e4931f5be888c4a02a0f7dd8006232b6e'

    url 'http://dl.dafont.com/dl/?f=gimp_mousewriting'
    name 'Gimp Mousewriting'
    homepage 'http://www.dafont.com/gimp-mousewriting.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gimp_Mousewriting.ttf'
end