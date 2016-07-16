cask 'dafont-script-machine' do
    version :latest # created_at: 2015-02-23 00:00:00
    sha256 'f6a7b6d4265f7543dcb5c805ec248a451396fc0e79ea1a81c20bf6a86772cc1b'

    url 'http://dl.dafont.com/dl/?f=script_machine'
    name 'Script Machine'
    homepage 'http://www.dafont.com/script-machine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Script Machine.ttf'
end