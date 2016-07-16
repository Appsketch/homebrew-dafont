cask 'dafont-cassini' do
    version :latest # created_at: 2012-03-10 00:00:00 and updated_at: 2012-04-12 00:00:00
    sha256 '094d8e126b5109dfeaa6f83af09a08905454c58ac0c360fbef25bd6e8459c16d'

    url 'http://dl.dafont.com/dl/?f=cassini'
    name 'Cassini'
    homepage 'http://www.dafont.com/cassini.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Cassini.ttf'
end