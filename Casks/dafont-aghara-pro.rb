cask 'dafont-aghara-pro' do
    version :latest # created_at: 2015-11-29 00:00:00 and updated_at: 2015-12-30 00:00:00
    sha256 '7a110c08231cdefa7e6d05365d7b62426ce33a6fc07dadff97c1a66cfe15d81e'

    url 'http://dl.dafont.com/dl/?f=aghara_pro'
    name 'Aghara Pro'
    homepage 'http://www.dafont.com/aghara-pro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AgharaProRegular.ttf'
    font 'AgharaStdRegular.ttf'
    font 'AgharaWideRegular.ttf'
end