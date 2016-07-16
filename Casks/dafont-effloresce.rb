cask 'dafont-effloresce' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-06-24 00:00:00
    sha256 'c2f055e71ef2628843982574f92800b5e332a37d2df000678ffdbafbb3cd15a8'

    url 'http://dl.dafont.com/dl/?f=effloresce'
    name 'Effloresce'
    homepage 'http://www.dafont.com/effloresce.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'effloresce antique.ttf'
    font 'effloresce bd it.ttf'
    font 'effloresce bd.ttf'
    font 'effloresce it.ttf'
    font 'effloresce.ttf'
end