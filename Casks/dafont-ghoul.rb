cask 'dafont-ghoul' do
    version :latest # created_at: 2005-10-14 00:00:00
    sha256 '392d25d5276e1f581768dce27c7a08b67531d93a65766583ae6e30e6d53baaa0'

    url 'http://dl.dafont.com/dl/?f=ghoul'
    name 'Ghoul'
    homepage 'http://www.dafont.com/ghoul.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ghoul.ttf'
    font 'ghoulheadline.ttf'
    font 'ghoulofill.ttf'
    font 'ghouloutline.ttf'
end