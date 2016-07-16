cask 'dafont-mato' do
    version :latest # created_at: 2014-02-05 00:00:00 and updated_at: 2014-02-27 00:00:00
    sha256 '5d2b2291cc2cb256c21dff7ff7d0cfb1bacc42a46f9b6c175a723ca40eac4109'

    url 'http://dl.dafont.com/dl/?f=mato'
    name 'Mato'
    homepage 'http://www.dafont.com/mato.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mato.ttf'
end