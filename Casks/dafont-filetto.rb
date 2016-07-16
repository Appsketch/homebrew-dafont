cask 'dafont-filetto' do
    version :latest # created_at: 2011-05-26 00:00:00
    sha256 '975a500133c5da14c633afd50d66f688401b1631f0bb46e93342ce5c8b961823'

    url 'http://dl.dafont.com/dl/?f=filetto'
    name 'Filetto'
    homepage 'http://www.dafont.com/filetto.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Filetto_bold.ttf'
    font 'Filetto_extralight.ttf'
    font 'Filetto_regular.ttf'
end