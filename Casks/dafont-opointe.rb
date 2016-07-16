cask 'dafont-opointe' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-02-19 00:00:00
    sha256 '4e513099a13fc72754c9db9280ec3bcfc1652683d63778bfab71c7efa2683788'

    url 'http://dl.dafont.com/dl/?f=opointe'
    name 'Opointe'
    homepage 'http://www.dafont.com/opointe.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OpointeAfaire.ttf'
    font 'OpointeFait.ttf'
end