cask 'dafont-miama' do
    version :latest # created_at: 2009-02-11 00:00:00 and updated_at: 2010-09-11 00:00:00
    sha256 'dfeb54cf95a7d28e6a861b6299edae32f41e50358896ada884d7b7f11d66125d'

    url 'http://dl.dafont.com/dl/?f=miama'
    name 'Miama'
    homepage 'http://www.dafont.com/miama.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Miama.ttf'
end