cask 'dafont-pure' do
    version :latest # created_at: 2005-12-30 00:00:00
    sha256 'd6e907422ebf33ede11987cc3c6efbdc4680fc53a030b5f4cd3e9d2e50a156b7'

    url 'http://dl.dafont.com/dl/?f=pure'
    name 'Pure'
    homepage 'http://www.dafont.com/pure.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pure-Capital.ttf'
    font 'Pure-CircuitCap.ttf'
    font 'Pure-LightCap.ttf'
    font 'Pure-UltraCap.ttf'
end