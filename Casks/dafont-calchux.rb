cask 'dafont-calchux' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f06ec9af2985eda6f52b40d60c31e4d2f2e08514ce2e0bac77b083f55e7f3e37'

    url 'http://dl.dafont.com/dl/?f=calchux'
    name 'CalcHux'
    homepage 'http://www.dafont.com/calchux.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'calchux.ttf'
end