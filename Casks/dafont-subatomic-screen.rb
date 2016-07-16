cask 'dafont-subatomic-screen' do
    version :latest # created_at: 2006-12-14 00:00:00
    sha256 'b8d8e83a4f5316adabd76e2b0a503ff681308a75ffe5fc2cd3f9e597238db0d2'

    url 'http://dl.dafont.com/dl/?f=subatomic_screen'
    name 'Subatomic Screen'
    homepage 'http://www.dafont.com/subatomic-screen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'atomics.TTF'
    font 'atomicsc.TTF'
end