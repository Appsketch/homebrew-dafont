cask 'dafont-distro' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4b35a19f50dfd712a8e1f4f72e47745b6bc8981b6dd4e91193c4013bac711f7c'

    url 'http://dl.dafont.com/dl/?f=distro'
    name 'Distro'
    homepage 'http://www.dafont.com/distro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DISTRO__.ttf'
    font 'DISTROB_.ttf'
    font 'DISTROBL.ttf'
    font 'DISTROBT.ttf'
    font 'DISTROBV.ttf'
    font 'DISTROEX.ttf'
    font 'DISTROH_.ttf'
    font 'DISTROL_.ttf'
    font 'DISTROM_.ttf'
    font 'DISTROT_.ttf'
    font 'DISTROV_.ttf'
end