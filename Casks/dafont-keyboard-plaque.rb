cask 'dafont-keyboard-plaque' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f7865a88816923db15a1e0e0b102bc70ae7ed2d919f3a316e2b263963f7748db'

    url 'http://dl.dafont.com/dl/?f=keyboard_plaque'
    name 'Keyboard Plaque'
    homepage 'http://www.dafont.com/keyboard-plaque.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'keybp___.ttf'
end