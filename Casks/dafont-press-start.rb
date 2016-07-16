cask 'dafont-press-start' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '583e2e7c77f7c6b7ed35d501684b8c31a24ebd99368b3deac8cb4272995603e5'

    url 'http://dl.dafont.com/dl/?f=press_start'
    name 'Press Start'
    homepage 'http://www.dafont.com/press-start.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PrStart.ttf'
    font 'prstartk.ttf'
end