cask 'dafont-rm-playtime' do
    version :latest # created_at: 2010-01-07 00:00:00
    sha256 '93dc5e82a8ed600d22319cf80090ad9e72365ab51484c32f8fef03f66cc66259'

    url 'http://dl.dafont.com/dl/?f=rm_playtime'
    name 'RM Playtime'
    homepage 'http://www.dafont.com/rm-playtime.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rm_playtime_3d.ttf'
    font 'rm_playtime_bold.ttf'
    font 'rm_playtime_medium.ttf'
    font 'rm_playtime_solid.ttf'
    font 'rm_playtime.ttf'
end