cask 'dafont-sheff' do
    version :latest # created_at: 2013-01-06 00:00:00
    sha256 '1c4f3660958339176761a6d8cf3370b2eb1e3ff7d4632dbfd69d5bcaf292fd4b'

    url 'http://dl.dafont.com/dl/?f=sheff'
    name 'Sheff'
    homepage 'http://www.dafont.com/sheff.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sheff Bold.ttf'
    font 'Sheff Italic.ttf'
    font 'Sheff Regular.ttf'
end