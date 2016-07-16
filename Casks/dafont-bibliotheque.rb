cask 'dafont-bibliotheque' do
    version :latest # created_at: 2005-10-12 00:00:00
    sha256 '9c8d73a88e82b275b694c74943685b1aa26359c92b0af02138c24236d1d1a8fc'

    url 'http://dl.dafont.com/dl/?f=bibliotheque'
    name 'Bibliotheque'
    homepage 'http://www.dafont.com/bibliotheque.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'biblio.ttf'
end