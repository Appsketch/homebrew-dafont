cask 'dafont-quark' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '85ac299ff9f7c111bf0af74a70c9e930a7774551c370d8a8de7bf7ff0075ccc5'

    url 'http://dl.dafont.com/dl/?f=quark'
    name 'Quark'
    homepage 'http://www.dafont.com/quark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quark.ttf'
    font 'Quarki.ttf'
    font 'Quarko.ttf'
    font 'Quarkoi.ttf'
end