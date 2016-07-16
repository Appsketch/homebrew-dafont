cask 'dafont-machine' do
    version :latest # created_at: 2009-06-13 00:00:00
    sha256 'f12aa4655351d0cbc7adf34903b5df87cc6c07db75a4dffc8433f29979f30ced'

    url 'http://dl.dafont.com/dl/?f=machine'
    name 'Machine'
    homepage 'http://www.dafont.com/machine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'machine.otf'
end