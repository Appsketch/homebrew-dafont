cask 'dafont-tafelschrift' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '156a318e8a58e8cd8871a3e1769e22d163ea7469818d633598a9be0771e47380'

    url 'http://dl.dafont.com/dl/?f=tafelschrift'
    name 'Tafelschrift'
    homepage 'http://www.dafont.com/tafelschrift.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Tafelschrift.ttf'
end