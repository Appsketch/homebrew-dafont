cask 'dafont-terminal-ldr' do
    version :latest # created_at: 2013-02-14 00:00:00
    sha256 '1f3d7b9c19b1585f3fc699edecc360cf039f25b3b09e155ad564cd3b5c7c86fc'

    url 'http://dl.dafont.com/dl/?f=terminal_ldr'
    name 'Terminal LDR'
    homepage 'http://www.dafont.com/terminal-ldr.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'terminal_ldr.ttf'
end