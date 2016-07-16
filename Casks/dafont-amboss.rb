cask 'dafont-amboss' do
    version :latest # created_at: 2012-04-08 00:00:00 and updated_at: 2012-04-10 00:00:00
    sha256 '1879479c40b739853f7900b8a074d7886d98557050ce52ee48bab526243cd69b'

    url 'http://dl.dafont.com/dl/?f=amboss'
    name 'Amboss'
    homepage 'http://www.dafont.com/amboss.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Amboss_display_rounded.ttf'
    font 'Amboss_display.ttf'
    font 'Amboss_outline.ttf'
    font 'Amboss_xtra_lite_rounded.ttf'
    font 'Amboss_xtra_lite.ttf'
end