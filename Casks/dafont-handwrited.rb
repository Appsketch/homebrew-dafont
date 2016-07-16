cask 'dafont-handwrited' do
    version :latest # created_at: 2012-09-07 00:00:00
    sha256 '514a35cb1121b0241469f60b84e7fdc572fbd413579e05044cb110e29b607731'

    url 'http://dl.dafont.com/dl/?f=handwrited'
    name 'Handwrited'
    homepage 'http://www.dafont.com/handwrited.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'handwrited.ttf'
end