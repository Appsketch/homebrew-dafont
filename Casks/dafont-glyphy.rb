cask 'dafont-glyphy' do
    version :latest # created_at: 2012-09-24 00:00:00
    sha256 'cb4a0f007e4faacb185f7f245ab80704798d7a4c3e0e92ce33089cfcd07a7e9e'

    url 'http://dl.dafont.com/dl/?f=glyphy'
    name 'Glyphy'
    homepage 'http://www.dafont.com/glyphy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Glyphy.ttf'
end