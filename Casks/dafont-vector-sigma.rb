cask 'dafont-vector-sigma' do
    version :latest # created_at: 2011-07-23 00:00:00 and updated_at: 2013-04-25 00:00:00
    sha256 '9ea9957f1a16b68bfe127b1b3a75e62d92f2f795976523eb9314b085eb1dbbd1'

    url 'http://dl.dafont.com/dl/?f=vector_sigma'
    name 'Vector Sigma'
    homepage 'http://www.dafont.com/vector-sigma.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Vector Sigma Condensed Italic.ttf'
    font 'Vector Sigma Condensed.ttf'
    font 'Vector Sigma Italic.ttf'
    font 'Vector Sigma.ttf'
end