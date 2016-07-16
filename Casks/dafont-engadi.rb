cask 'dafont-engadi' do
    version :latest # created_at: 2013-05-05 00:00:00
    sha256 'cf3700a659cbc38d8370e4a85e82b19cbded6bff483878a3b619d20f5c3f5316'

    url 'http://dl.dafont.com/dl/?f=engadi'
    name 'Engadi'
    homepage 'http://www.dafont.com/engadi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Engadi-Gentle.otf'
    font 'Engadi-Regular .otf'
    font 'Engadi-RegularOblique.otf'
    font 'Engadi-RegularOutline.otf'
    font 'Engadi-RegularOutlineOblique.otf'
end