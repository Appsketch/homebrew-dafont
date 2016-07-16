cask 'dafont-bn-emulator' do
    version :latest # created_at: 2005-04-18 00:00:00
    sha256 '43e97f0d7f0909024af4cf778655e620ab2b0aa58e2ff3d1a29e41230cbe41a4'

    url 'http://dl.dafont.com/dl/?f=bn_emulator'
    name 'BN Emulator'
    homepage 'http://www.dafont.com/bn-emulator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Emulator.ttf'
end