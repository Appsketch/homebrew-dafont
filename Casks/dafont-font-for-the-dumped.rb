cask 'dafont-font-for-the-dumped' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '80427981fb280d611308cc13784857ff6faeffd021ba8a9a3e807a74e90dd417'

    url 'http://dl.dafont.com/dl/?f=font_for_the_dumped'
    name 'Font for the dumped'
    homepage 'http://www.dafont.com/font-for-the-dumped.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fontftd_.ttf'
    font 'fontftdo.ttf'
end