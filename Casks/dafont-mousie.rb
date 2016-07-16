cask 'dafont-mousie' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1e975443194cec4cec72edc5c388844e2caefadaef35e5a10572d1d1b32837a4'

    url 'http://dl.dafont.com/dl/?f=mousie'
    name 'Mousie'
    homepage 'http://www.dafont.com/mousie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Mousie.ttf'
end