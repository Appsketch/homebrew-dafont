cask 'dafont-watson' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1cdb39a75766b59a6572945909adcca14cc2aa64bc70e2d8560ab88a8f495b08'

    url 'http://dl.dafont.com/dl/?f=watson'
    name 'Watson'
    homepage 'http://www.dafont.com/watson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Watson.ttf'
end