cask 'dafont-gepetto' do
    version :latest # created_at: 2007-09-05 00:00:00 and updated_at: 2010-08-25 00:00:00
    sha256 '8ab432fa699ed63c633e114571d493881f86dddb7d79169d3af0867f9b681cc1'

    url 'http://dl.dafont.com/dl/?f=gepetto'
    name 'Gepetto'
    homepage 'http://www.dafont.com/gepetto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gepetto.otf'
end