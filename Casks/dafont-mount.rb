cask 'dafont-mount' do
    version :latest # created_at: 2015-01-05 00:00:00
    sha256 '14cc15152d1c08964c88be3255756b8bf08f8dd3e769ec566e0c478596a1b5a0'

    url 'http://dl.dafont.com/dl/?f=mount'
    name 'Mount'
    homepage 'http://www.dafont.com/mount.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MountItalic_PersonalUse.ttf'
    font 'MountRegular_PersonalUse.ttf'
end