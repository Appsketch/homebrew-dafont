cask 'dafont-rammstein' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '660f91297ad6f1d93f0c9ea8405af5a00107b2f3726c6cf14f1e8010e30761f9'

    url 'http://dl.dafont.com/dl/?f=rammstein'
    name 'Rammstein'
    homepage 'http://www.dafont.com/rammstein.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rammstein.ttf'
end