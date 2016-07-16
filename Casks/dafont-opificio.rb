cask 'dafont-opificio' do
    version :latest # created_at: 2011-02-28 00:00:00 and updated_at: 2016-04-23 00:00:00
    sha256 'f1a9adbd55c814a1ac868971a1edb3684e74f68e997dbdeaae72ba8a3b43dfeb'

    url 'http://dl.dafont.com/dl/?f=opificio'
    name 'Opificio'
    homepage 'http://www.dafont.com/opificio.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Opificio_regula-rounded.otf'
    font 'Opificio_regular.otf'
end