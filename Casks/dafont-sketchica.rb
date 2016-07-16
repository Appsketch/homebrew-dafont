cask 'dafont-sketchica' do
    version :latest # created_at: 2011-02-28 00:00:00 and updated_at: 2011-03-05 00:00:00
    sha256 'c744f9071a4ac73c2054b7541059cbc2125061490165f83d5380ed87a633d0aa'

    url 'http://dl.dafont.com/dl/?f=sketchica'
    name 'Sketchica'
    homepage 'http://www.dafont.com/sketchica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sketchica.ttf'
end