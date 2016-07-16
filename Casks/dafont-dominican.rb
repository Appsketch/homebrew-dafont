cask 'dafont-dominican' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2009-10-21 00:00:00
    sha256 '2ad144f5ff62fda1e912f84da09063d0b859ff307efe6cf623e4258cac1adc4d'

    url 'http://dl.dafont.com/dl/?f=dominican'
    name 'Dominican'
    homepage 'http://www.dafont.com/dominican.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DOMII___.TTF'
    font 'DOMINICA.TTF'
    font 'DOMISC__.TTF'
end