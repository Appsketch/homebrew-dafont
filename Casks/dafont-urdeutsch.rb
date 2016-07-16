cask 'dafont-urdeutsch' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2a21a97cb18724908b4bd80b9bd5a89cc46e9cf97ae6bd67259f320f45e08a37'

    url 'http://dl.dafont.com/dl/?f=urdeutsch'
    name 'Urdeutsch'
    homepage 'http://www.dafont.com/urdeutsch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Urdeutsch.ttf'
end