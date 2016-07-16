cask 'dafont-bn-machine' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'edb9325f98662e76dc993ce638c710b0010cb8d2708f294e642b0afcbb0b66da'

    url 'http://dl.dafont.com/dl/?f=bn_machine'
    name 'BN Machine'
    homepage 'http://www.dafont.com/bn-machine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BNMachine.ttf'
end