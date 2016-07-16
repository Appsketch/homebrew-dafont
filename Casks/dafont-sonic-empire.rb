cask 'dafont-sonic-empire' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3ce6b76e29e5bd1f2007cee50b16fadf20a73ea98d9094339cbb79d1817c8ec1'

    url 'http://dl.dafont.com/dl/?f=sonic_empire'
    name 'Sonic Empire'
    homepage 'http://www.dafont.com/sonic-empire.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sonic Empire v2 Italic.ttf'
    font 'Sonic Empire v2.ttf'
    font 'Sonic Empire.ttf'
end