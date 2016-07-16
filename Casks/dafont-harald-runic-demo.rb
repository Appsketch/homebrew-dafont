cask 'dafont-harald-runic-demo' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2010-10-03 00:00:00
    sha256 'eb1bb6d43a386cb4aafafaa7947253725118f3aff44e9dea07fe915bd4b1c87c'

    url 'http://dl.dafont.com/dl/?f=harald_runic_demo'
    name 'Harald Runic'
    homepage 'http://www.dafont.com/harald-runic-demo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'HaraldRunic.ttf'
end