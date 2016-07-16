cask 'dafont-rodau-buttons' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '38f5695515eddb56eb36ca4c3c754cb1b1c6b268e4be9ba47e8173d6c3f6baf4'

    url 'http://dl.dafont.com/dl/?f=rodau_buttons'
    name 'Rodau Buttons'
    homepage 'http://www.dafont.com/rodau-buttons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RodauButtons.ttf'
    font 'RodauButtonsInverse.ttf'
end