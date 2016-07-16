cask 'dafont-bubbletea' do
    version :latest # created_at: 2012-03-13 00:00:00
    sha256 'b64efec3b4905ec0cf778ac419521e6167d58d14f424e52c2b48b2dcaeace304'

    url 'http://dl.dafont.com/dl/?f=bubbletea'
    name 'Bubbletea'
    homepage 'http://www.dafont.com/bubbletea.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bubbletea hollow.ttf'
    font 'bubbletea.ttf'
end