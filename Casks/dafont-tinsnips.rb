cask 'dafont-tinsnips' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-22 00:00:00
    sha256 'f3ff7f175ce4276a694fc4751e8ac603f2fcf142e31ea778c53778769379de04'

    url 'http://dl.dafont.com/dl/?f=tinsnips'
    name 'Tinsnips'
    homepage 'http://www.dafont.com/tinsnips.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tinsnips.ttf'
end