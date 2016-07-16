cask 'dafont-particulator' do
    version :latest # created_at: 2012-01-22 00:00:00
    sha256 '896d2b42be2ebde43ec34aae9bd7d15119cc3d54f2ca060f872d32b67db5c5de'

    url 'http://dl.dafont.com/dl/?f=particulator'
    name 'Particulator'
    homepage 'http://www.dafont.com/particulator.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'particulator.ttf'
end