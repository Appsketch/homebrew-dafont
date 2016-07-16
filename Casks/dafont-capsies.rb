cask 'dafont-capsies' do
    version :latest # created_at: 2008-09-04 00:00:00
    sha256 '80113bc637e6a054a2b85fb9908a42e20f2064aa15ac4dac7c1bc6c429b968b5'

    url 'http://dl.dafont.com/dl/?f=capsies'
    name 'Capsies'
    homepage 'http://www.dafont.com/capsies.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'capsies.ttf'
end