cask 'dafont-vinchand' do
    version :latest # created_at: 2008-11-04 00:00:00
    sha256 'f39995939668df25f22ae0210c5019e3686bc9a72c2709a347d007fe296ef6ec'

    url 'http://dl.dafont.com/dl/?f=vinchand'
    name 'Vinc Hand'
    homepage 'http://www.dafont.com/vinchand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vincHand freeFONT/VINCHAND.ttf'
end