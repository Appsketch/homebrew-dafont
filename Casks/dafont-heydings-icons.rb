cask 'dafont-heydings-icons' do
    version :latest # created_at: 2011-11-19 00:00:00
    sha256 '9ba3ea69d2a4b2ca86cb4485acc3e3dcfc4038dcb05234f40f5487be08a98c78'

    url 'http://dl.dafont.com/dl/?f=heydings_icons'
    name 'Heydings Icons'
    homepage 'http://www.dafont.com/heydings-icons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'heydings_icons.ttf'
end