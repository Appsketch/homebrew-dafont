cask 'dafont-aptango' do
    version :latest # created_at: 2005-12-06 00:00:00
    sha256 'e1ac40febe61530941835c95196f13f716e08eec7d46be85d1ccd09d1ba1c809'

    url 'http://dl.dafont.com/dl/?f=aptango'
    name 'Aptango'
    homepage 'http://www.dafont.com/aptango.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'aptango_.ttf'
end