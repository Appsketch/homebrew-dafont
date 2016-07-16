cask 'dafont-tapedeck' do
    version :latest # created_at: 2013-04-27 00:00:00
    sha256 '7d120e584cd8635d6a1cfb9494def9a39031c36cc376cfc795e10c35ce9a4f0c'

    url 'http://dl.dafont.com/dl/?f=tapedeck'
    name 'Tapedeck'
    homepage 'http://www.dafont.com/tapedeck.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tapedeck.ttf'
    font 'Tapedeckbold.ttf'
end