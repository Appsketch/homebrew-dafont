cask 'dafont-costura' do
    version :latest # created_at: 2006-12-09 00:00:00
    sha256 'cb99e14f704cb416bd9791b3fd7b033481515001a0635b42500ada0e90f964c8'

    url 'http://dl.dafont.com/dl/?f=costura'
    name 'Costura'
    homepage 'http://www.dafont.com/costura.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'costura_bold.otf'
    font 'costura_demibold.otf'
    font 'costura_regular.otf'
end