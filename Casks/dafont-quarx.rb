cask 'dafont-quarx' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c0482639a97a40fdbec3a7e5c08fc992b344936ef3eef5888d062c1dea15deae'

    url 'http://dl.dafont.com/dl/?f=quarx'
    name 'Quarx'
    homepage 'http://www.dafont.com/quarx.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quarx.ttf'
    font 'Quarxi.ttf'
    font 'Quarxo.ttf'
    font 'Quarxoi.ttf'
end