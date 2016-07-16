cask 'dafont-germanica-family' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-04-21 00:00:00
    sha256 'd80fdf707f9f7a227eab2c3598c171505e4da1181159860e4727f40afab9fee4'

    url 'http://dl.dafont.com/dl/?f=germanica_family'
    name 'Germanica'
    homepage 'http://www.dafont.com/germanica-family.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Embossed Germanica.ttf'
    font 'Fluted Germanica.ttf'
    font 'Plain Germanica.ttf'
    font 'Shadowed Germanica.ttf'
end