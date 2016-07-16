cask 'dafont-dortmund' do
    version :latest # created_at: 2012-03-23 00:00:00 and updated_at: 2012-03-31 00:00:00
    sha256 '844fae8d606e411e53ed5d0aada969b647e8b799ee5d5477226e07b6ede8bb56'

    url 'http://dl.dafont.com/dl/?f=dortmund'
    name 'Dortmund'
    homepage 'http://www.dafont.com/dortmund.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dortmund Outline.TTF'
    font 'Dortmund.TTF'
end