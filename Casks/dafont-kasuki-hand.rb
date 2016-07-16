cask 'dafont-kasuki-hand' do
    version :latest # created_at: 2013-09-11 00:00:00
    sha256 '45a20eb87e03be6886c461beb3d6bb1be38c2ca121f22e62e28e3342d8719ca6'

    url 'http://dl.dafont.com/dl/?f=kasuki_hand'
    name 'Kasuki Hand'
    homepage 'http://www.dafont.com/kasuki-hand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kasuki Hand Bold.ttf'
    font 'Kasuki Hand Light.ttf'
    font 'Kasuki Hand Normal.ttf'
end