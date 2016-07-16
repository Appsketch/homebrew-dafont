cask 'dafont-kiddysans' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2011-12-04 00:00:00
    sha256 '1eb10f071e04d0009fd73937debee83c1707979ed012a59a45ffc318c5979fd3'

    url 'http://dl.dafont.com/dl/?f=kiddysans'
    name 'Kiddy Sans'
    homepage 'http://www.dafont.com/kiddysans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kiddySans_bold_italic.otf'
    font 'kiddySans_bold.otf'
    font 'kiddySans_fat_italic.otf'
    font 'kiddySans_fat.otf'
    font 'kiddySans_italic.otf'
    font 'kiddySans_light-italic.otf'
    font 'kiddySans_light.otf'
    font 'kiddySans.otf'
end