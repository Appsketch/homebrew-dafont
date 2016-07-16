cask 'dafont-fifties-movies' do
    version :latest # created_at: 2015-05-12 00:00:00 and updated_at: 2015-09-25 00:00:00
    sha256 '30b5f0a62d54321b02149556f88344edc714cf6cab5e3dc71f319d77dc7b883d'

    url 'http://dl.dafont.com/dl/?f=fifties_movies'
    name 'Fifties Movies'
    homepage 'http://www.dafont.com/fifties-movies.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fifties Movies.ttf'
end