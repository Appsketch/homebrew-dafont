cask 'dafont-doom' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '41c31b8e60818a2a8255611c8639b6344d3ec871898e90300273b7993767768c'

    url 'http://dl.dafont.com/dl/?f=doom'
    name 'Doom'
    homepage 'http://www.dafont.com/doom.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DooM.ttf'
end