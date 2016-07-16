cask 'dafont-pythia' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '942660f0cd8c344450fb78af34f808db0f6fdd78dbd8fc06fc0ec254011a80c0'

    url 'http://dl.dafont.com/dl/?f=pythia'
    name 'Pythia'
    homepage 'http://www.dafont.com/pythia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pythia.ttf'
end