cask 'dafont-generica' do
    version :latest # created_at: 2015-05-12 00:00:00
    sha256 'a274aef535aacdbc85410c77c5dfdcb0130a658903e2c9a4463dc52997ec5b73'

    url 'http://dl.dafont.com/dl/?f=generica'
    name 'Generica'
    homepage 'http://www.dafont.com/generica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Generica Bold.otf'
    font 'Generica.otf'
end