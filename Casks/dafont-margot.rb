cask 'dafont-margot' do
    version :latest # created_at: 2013-02-04 00:00:00 and updated_at: 2014-06-20 00:00:00
    sha256 '73b06971befa189cd2c00ffa2589fccc93c938cfb3a7c4fd74ad101bb6ba244e'

    url 'http://dl.dafont.com/dl/?f=margot'
    name 'Margot'
    homepage 'http://www.dafont.com/margot.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Margot Bold.ttf'
    font 'Margot Small Capitals.ttf'
    font 'Margot Xtrafette.ttf'
    font 'Margot.ttf'
end