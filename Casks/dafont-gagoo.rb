cask 'dafont-gagoo' do
    version :latest # created_at: 2013-03-11 00:00:00
    sha256 '787ec3b4f491335a5559ee23271ef70a9b47e8debb8161e3f3c86f9a56f35c42'

    url 'http://dl.dafont.com/dl/?f=gagoo'
    name 'GaGoo'
    homepage 'http://www.dafont.com/gagoo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GaGoo_by_KreativFont.com.ttf'
end