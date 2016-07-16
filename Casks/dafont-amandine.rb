cask 'dafont-amandine' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-01-06 00:00:00
    sha256 '1c2b58a4cd200d0ed48d7812403e861344e680231c912ce677f9e2d0e7701946'

    url 'http://dl.dafont.com/dl/?f=amandine'
    name 'Amandine'
    homepage 'http://www.dafont.com/amandine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Amandine.ttf'
end