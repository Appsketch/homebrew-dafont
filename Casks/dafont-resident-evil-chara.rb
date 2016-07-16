cask 'dafont-resident-evil-chara' do
    version :latest # created_at: 2005-08-24 00:00:00
    sha256 '6c59214d5047f0613d042644aeffd8c2177a67a4666252832c5d1f817aa143bf'

    url 'http://dl.dafont.com/dl/?f=resident_evil_chara'
    name 'Resident Evil Characters'
    homepage 'http://www.dafont.com/resident-evil-chara.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'resi char font.ttf'
end