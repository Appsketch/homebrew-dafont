cask 'dafont-lamiar' do
    version :latest # created_at: 2014-02-05 00:00:00 and updated_at: 2015-06-06 00:00:00
    sha256 '26da61ef582771bb1eed9aa3f433f4fbe970a44f99d6f67b290af49dce42fc7d'

    url 'http://dl.dafont.com/dl/?f=lamiar'
    name 'Lamiar'
    homepage 'http://www.dafont.com/lamiar.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Lamiar_Bold.ttf'
    font 'Lamiar_Light.ttf'
    font 'Lamiar_Medium.ttf'
    font 'Lamiar_Regular.ttf'
end