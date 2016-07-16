cask 'dafont-kill-all-fonts' do
    version :latest # created_at: 2006-06-05 00:00:00 and updated_at: 2006-09-06 00:00:00
    sha256 '34fe60bf64420e13e610e70c46ab961528f778a40aa39a1fe240cbe7e2c16291'

    url 'http://dl.dafont.com/dl/?f=kill_all_fonts'
    name 'Kill All Fonts'
    homepage 'http://www.dafont.com/kill-all-fonts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kill All Fonts Just Aggression.TTF'
    font 'Kill All Fonts.TTF'
end