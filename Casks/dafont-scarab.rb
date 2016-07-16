cask 'dafont-scarab' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'eea5ec942ef1e80d344fa539f0cffeb9d26990239a560001c1fcb779c1b4001d'

    url 'http://dl.dafont.com/dl/?f=scarab'
    name 'Scarab'
    homepage 'http://www.dafont.com/scarab.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SCAR6.TTF'
    font 'SCARB3.TTF'
    font 'SCARO.TTF'
end